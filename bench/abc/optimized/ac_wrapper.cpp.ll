; ModuleID = 'bench/abc/original/ac_wrapper.cpp.ll'
source_filename = "bench/abc/original/ac_wrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array.59" = type { [6 x i32] }
%"struct.acd::ac_decomposition_params" = type <{ i32, i32, i8, i8, i8, i8 }>
%"struct.acd::ac_decomposition_stats" = type { i32, i32, i32 }
%"class.acd::ac_decomposition_impl" = type { i32, i32, %"struct.kitty::static_truth_table", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", i32, ptr, ptr, %"struct.std::array.15" }
%"struct.kitty::static_truth_table" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<kitty::static_truth_table<10>, std::allocator<kitty::static_truth_table<10>>>::_Vector_impl" }
%"struct.std::_Vector_base<kitty::static_truth_table<10>, std::allocator<kitty::static_truth_table<10>>>::_Vector_impl" = type { %"struct.std::_Vector_base<kitty::static_truth_table<10>, std::allocator<kitty::static_truth_table<10>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<kitty::static_truth_table<10>, std::allocator<kitty::static_truth_table<10>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<acd::ac_decomposition_result, std::allocator<acd::ac_decomposition_result>>::_Vector_impl" }
%"struct.std::_Vector_base<acd::ac_decomposition_result, std::allocator<acd::ac_decomposition_result>>::_Vector_impl" = type { %"struct.std::_Vector_base<acd::ac_decomposition_result, std::allocator<acd::ac_decomposition_result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<acd::ac_decomposition_result, std::allocator<acd::ac_decomposition_result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::array<unsigned int, 2>, std::allocator<std::array<unsigned int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned int, 2>, std::allocator<std::array<unsigned int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned int, 2>, std::allocator<std::array<unsigned int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned int, 2>, std::allocator<std::array<unsigned int, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.15" = type { [10 x i32] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.28" = type { %"struct.std::array.15" }
%"struct.std::_Head_base.29" = type { %"struct.kitty::static_truth_table" }
%"struct.std::array.30" = type { [64 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%class.anon.46 = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::array.53" = type { [2 x i32] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<acd::ac_decomposition_impl::encoding_column, std::allocator<acd::ac_decomposition_impl::encoding_column>>::_Vector_impl" }
%"struct.std::_Vector_base<acd::ac_decomposition_impl::encoding_column, std::allocator<acd::ac_decomposition_impl::encoding_column>>::_Vector_impl" = type { %"struct.std::_Vector_base<acd::ac_decomposition_impl::encoding_column, std::allocator<acd::ac_decomposition_impl::encoding_column>>::_Vector_impl_data" }
%"struct.std::_Vector_base<acd::ac_decomposition_impl::encoding_column, std::allocator<acd::ac_decomposition_impl::encoding_column>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.acd::ac_decomposition_impl::encoding_column" = type { [2 x i64], i32, i32, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.std::reverse_iterator.50" = type { %"class.__gnu_cxx::__normal_iterator.52" }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.65" = type { %class.anon.63 }
%class.anon.63 = type { i8 }
%"struct.acd::ac_decomposition_result" = type { %"struct.kitty::dynamic_truth_table", %"class.std::vector.16" }
%"struct.kitty::dynamic_truth_table" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<kitty::dynamic_truth_table, std::allocator<kitty::dynamic_truth_table>>::_Vector_impl" }
%"struct.std::_Vector_base<kitty::dynamic_truth_table, std::allocator<kitty::dynamic_truth_table>>::_Vector_impl" = type { %"struct.std::_Vector_base<kitty::dynamic_truth_table, std::allocator<kitty::dynamic_truth_table>>::_Vector_impl_data" }
%"struct.std::_Vector_base<kitty::dynamic_truth_table, std::allocator<kitty::dynamic_truth_table>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3acd21ac_decomposition_impl3runEPmj = comdat any

$_ZN3acd21ac_decomposition_implD2Ev = comdat any

$_ZN3acd21ac_decomposition_impl21compute_decompositionEv = comdat any

$_ZN3acd21ac_decomposition_impl17get_decompositionEPh = comdat any

$__clang_call_terminate = comdat any

$_ZN3acd23ac_decomposition_resultD2Ev = comdat any

$_ZN3acd21ac_decomposition_impl18find_decompositionERjj = comdat any

$_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh = comdat any

$_ZN3acd21ac_decomposition_impl34enumerate_iset_combinations_offsetIRSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEEESt5tupleIJS5_St5arrayIjLm10EEjEEjjOT_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN3acd21ac_decomposition_impl13compute_isetsEb = comdat any

$_ZN3acd21ac_decomposition_impl39generate_support_minimization_encodingsEv = comdat any

$_ZN3acd21ac_decomposition_impl23solve_min_support_exactERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE = comdat any

$_ZN3acd21ac_decomposition_impl27solve_min_support_heuristicERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE = comdat any

$_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN5kitty9print_hexINS_18static_truth_tableILj10EEEEEvRKT_RSoENKUlS3_E_clImEEDaS3_ = comdat any

$_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb0EEEvjjjRj = comdat any

$_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb1EEEvjjjRj = comdat any

$_ZN3acd21ac_decomposition_impl22create_covering_matrixILb0EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_ = comdat any

$_ZN3acd21ac_decomposition_impl22create_covering_matrixILb1EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb = comdat any

$_ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_ = comdat any

$_ZN3acd21ac_decomposition_impl22generate_decompositionEv = comdat any

$_ZN3acd21ac_decomposition_impl29compute_top_lut_decompositionEv = comdat any

$_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3acd23ac_decomposition_resultC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_ = comdat any

$_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_ = comdat any

$_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_ = comdat any

$_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_ = comdat any

$_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_ = comdat any

$_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_ = comdat any

$_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_ = comdat any

$_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_ = comdat any

$_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_ = comdat any

$_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5kitty6detailL18ppermutation_masksE = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@_ZN5kitty6detailL11projectionsE = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_ = linkonce_odr constant [96 x i8] c"ZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_\00", comdat, align 1
@_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_ }, comdat, align 8
@_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_ = linkonce_odr constant [97 x i8] c"ZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_\00", comdat, align 1
@_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_ }, comdat, align 8
@_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_ = linkonce_odr constant [97 x i8] c"ZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_\00", comdat, align 1
@_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_ }, comdat, align 8
@_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_ = linkonce_odr constant [97 x i8] c"ZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_\00", comdat, align 1
@_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_ }, comdat, align 8
@_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_ = linkonce_odr constant [97 x i8] c"ZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_\00", comdat, align 1
@_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_ }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"iSets\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" of func \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const._ZN3acd21ac_decomposition_impl39generate_support_minimization_encodingsEv.num_combs_exact = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 35, i32 6435], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN5kitty6detailL15projections_negE = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE.res = private unnamed_addr constant %"struct.std::array.59" { [6 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0] }, align 4
@_ZN5kitty6detailL5masksE = internal unnamed_addr constant [7 x i64] [i64 1, i64 3, i64 15, i64 255, i64 65535, i64 4294967295, i64 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ac_wrapper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @acd_evaluate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.acd::ac_decomposition_params", align 4
  %8 = alloca %"struct.acd::ac_decomposition_stats", align 4
  %9 = alloca %"class.acd::ac_decomposition_impl", align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %7, i64 10
  store i32 %2, ptr %7, align 4
  %14 = icmp ne i32 %5, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %13, align 2
  store i32 0, ptr %8, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %19, i8 0, i64 296, i1 false)
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr %8, ptr %22, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %6
  %.08.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 0, %6 ]
  %.057.i.idx.i = phi i64 [ %.057.i.add.i, %.lr.ph.i.i ], [ 328, %6 ]
  %.057.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.057.i.idx.i
  store i32 %.08.i.i, ptr %.057.i.ptr.i, align 4
  %23 = add nuw nsw i32 %.08.i.i, 1
  %.057.i.add.i = add nuw nsw i64 %.057.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.057.i.add.i, 368
  br i1 %.not.i.i, label %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit: ; preds = %.lr.ph.i.i
  %24 = load i32, ptr %3, align 4
  %25 = invoke noundef i32 @_ZN3acd21ac_decomposition_impl3runEPmj(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef %0, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %42

29:                                               ; preds = %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3acd21ac_decomposition_implD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #17
  resume { ptr, i32 } %30

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %20, align 8
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = getelementptr inbounds i8, ptr %9, i64 328
  %wide.trip.count.i = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %37 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = or i32 %39, %.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %36, !llvm.loop !6

_ZN3acd21ac_decomposition_impl11get_profileEv.exit: ; preds = %36, %31, %.preheader.i
  %.07.i = phi i32 [ -1, %31 ], [ 0, %.preheader.i ], [ %40, %36 ]
  store i32 %.07.i, ptr %3, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, %28
  %.0 = phi i32 [ -1, %28 ], [ %25, %_ZN3acd21ac_decomposition_impl11get_profileEv.exit ]
  call void @_ZN3acd21ac_decomposition_implD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #17
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3acd21ac_decomposition_impl3runEPmj(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %.fr12 = freeze i32 %6
  %7 = icmp ugt i32 %.fr12, 10
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %9, %17
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %.fr12, 6
  %21 = add nsw i32 %.fr12, -6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %20, label %.split, label %.split.us

.split.us:                                        ; preds = %19
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %22, align 8
  br label %.split11

.split:                                           ; preds = %19, %.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split ], [ 0, %19 ]
  %24 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  store i64 %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %27 = trunc nuw i64 %indvars.iv.next.i to i32
  %.highbits.i = lshr i32 %27, %21
  %28 = icmp eq i32 %.highbits.i, 0
  br i1 %28, label %.split, label %.split11.loopexit, !llvm.loop !7

.split11.loopexit:                                ; preds = %.split
  %.pre = load i32, ptr %5, align 8
  br label %.split11

.split11:                                         ; preds = %.split11.loopexit, %.split.us
  %29 = phi i32 [ %.pre, %.split11.loopexit ], [ %.fr12, %.split.us ]
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %.lr.ph.i.i.i.preheader.i.i, label %32

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.split11
  %31 = load i64, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader.i.i ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %.06.i.i.i.idx.i.i
  store i64 %31, ptr %.06.i.i.i.ptr.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 128
  br i1 %.not.i.i.i.i.i, label %_ZN3acd21ac_decomposition_impl16init_truth_tableEPm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

32:                                               ; preds = %.split11
  %33 = add i32 %29, -6
  %34 = shl nuw i32 1, %33
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i:             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i, %32
  %.0.idx22.i.i = phi i64 [ 0, %32 ], [ %.0.add.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i ]
  %.0.ptr23.i.i = getelementptr inbounds i8, ptr %22, i64 %.0.idx22.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.ptr23.i.i, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %.idx.i.i, i1 false)
  %.0.add.i.i = add nuw nsw i64 %.0.idx22.i.i, %.idx.i.i
  %.not.i.i = icmp eq i64 %.0.add.i.i, 128
  br i1 %.not.i.i, label %_ZN3acd21ac_decomposition_impl16init_truth_tableEPm.exit, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i, !llvm.loop !9

_ZN3acd21ac_decomposition_impl16init_truth_tableEPm.exit: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN3acd21ac_decomposition_impl16init_truth_tableEPm.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.lr.ph.i
  %indvars.iv.i7 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i8, %52 ]
  %.01415.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %41, %52 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %.1.i = phi i32 [ %41, %37 ], [ %.01415.i, %.preheader.i ]
  %38 = shl nuw i32 1, %.1.i
  %39 = and i32 %38, %2
  %40 = icmp eq i32 %39, 0
  %41 = add i32 %.1.i, 1
  br i1 %40, label %37, label %42, !llvm.loop !10

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x i32], ptr %36, i64 0, i64 %indvars.iv.i7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.1.i
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = zext i32 %.1.i to i64
  %48 = getelementptr inbounds [10 x i32], ptr %36, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %43, align 4
  store i32 %44, ptr %48, align 4
  %50 = trunc i64 %indvars.iv.i7 to i8
  %51 = trunc i32 %.1.i to i8
  tail call void @_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 noundef zeroext %50, i8 noundef zeroext %51)
  br label %52

52:                                               ; preds = %46, %42
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit, label %.preheader.i, !llvm.loop !11

_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit: ; preds = %52, %_ZN3acd21ac_decomposition_impl16init_truth_tableEPm.exit
  %53 = call noundef zeroext i1 @_ZN3acd21ac_decomposition_impl18find_decompositionERjj(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %9)
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2, i32 1
  br label %58

58:                                               ; preds = %_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit, %8, %15, %3, %54
  %.0 = phi i32 [ %57, %54 ], [ -1, %3 ], [ -1, %15 ], [ -1, %8 ], [ -1, %_ZN3acd21ac_decomposition_impl34reposition_late_arriving_variablesEjj.exit ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_implD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %11, %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EED2Ev.exit

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit7, label %28

28:                                               ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit9, label %31

31:                                               ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit9: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit7, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @acd_decompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.acd::ac_decomposition_params", align 4
  %7 = alloca %"struct.acd::ac_decomposition_stats", align 4
  %8 = alloca %"class.acd::ac_decomposition_impl", align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 0, ptr %12, align 2
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %16, i8 0, i64 296, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr %7, ptr %19, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %5
  %.08.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ 0, %5 ]
  %.057.i.idx.i = phi i64 [ %.057.i.add.i, %.lr.ph.i.i ], [ 328, %5 ]
  %.057.i.ptr.i = getelementptr inbounds i8, ptr %8, i64 %.057.i.idx.i
  store i32 %.08.i.i, ptr %.057.i.ptr.i, align 4
  %20 = add nuw nsw i32 %.08.i.i, 1
  %.057.i.add.i = add nuw nsw i64 %.057.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.057.i.add.i, 368
  br i1 %.not.i.i, label %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit: ; preds = %.lr.ph.i.i
  %21 = load i32, ptr %3, align 4
  %22 = invoke noundef i32 @_ZN3acd21ac_decomposition_impl3runEPmj(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef %0, i32 noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit
  %24 = invoke noundef i32 @_ZN3acd21ac_decomposition_impl21compute_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %8)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %40

28:                                               ; preds = %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, %23, %_ZN3acd21ac_decomposition_implC2EjRKNS_23ac_decomposition_paramsEPNS_22ac_decomposition_statsE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3acd21ac_decomposition_implD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %8) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %17, align 8
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %34 = getelementptr inbounds i8, ptr %8, i64 328
  %wide.trip.count.i = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %35 ]
  %36 = getelementptr inbounds [10 x i32], ptr %34, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = or i32 %38, %.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, label %35, !llvm.loop !6

_ZN3acd21ac_decomposition_impl11get_profileEv.exit: ; preds = %35, %30, %.preheader.i
  %.07.i = phi i32 [ -1, %30 ], [ 0, %.preheader.i ], [ %39, %35 ]
  store i32 %.07.i, ptr %3, align 4
  invoke void @_ZN3acd21ac_decomposition_impl17get_decompositionEPh(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef %4)
          to label %40 unwind label %28

40:                                               ; preds = %_ZN3acd21ac_decomposition_impl11get_profileEv.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %_ZN3acd21ac_decomposition_impl11get_profileEv.exit ]
  call void @_ZN3acd21ac_decomposition_implD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %8) #17
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3acd21ac_decomposition_impl21compute_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit4, label %5

5:                                                ; preds = %1
  call void @_ZN3acd21ac_decomposition_impl13compute_isetsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext false)
  invoke void @_ZN3acd21ac_decomposition_impl39generate_support_minimization_encodingsEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  invoke void @_ZN3acd21ac_decomposition_impl23solve_min_support_exactERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

10:                                               ; preds = %14, %9, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit: ; preds = %10, %13
  resume { ptr, i32 } %11

14:                                               ; preds = %6
  invoke void @_ZN3acd21ac_decomposition_impl27solve_min_support_heuristicERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit4, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit4: ; preds = %17, %15, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl17get_decompositionEPh(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %84, label %8

8:                                                ; preds = %2
  tail call void @_ZN3acd21ac_decomposition_impl22generate_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %.not64.i = icmp eq ptr %19, %20
  br i1 %.not64.i, label %_ZN3acd21ac_decomposition_impl21get_decomposition_abcEPh.exit, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %8
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i, %.lr.ph69.preheader.i
  %.02967.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %21, %.lr.ph69.preheader.i ]
  %.03066.i = phi i8 [ %.232.lcssa.i, %._crit_edge.i ], [ 2, %.lr.ph69.preheader.i ]
  %.sroa.043.065.i = phi ptr [ %83, %._crit_edge.i ], [ %19, %.lr.ph69.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.sroa.043.065.i, i64 32
  %23 = getelementptr inbounds i8, ptr %.sroa.043.065.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %.02967.i, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %23, align 8
  %.149.i = getelementptr inbounds i8, ptr %.02967.i, i64 1
  %.13150.i = add i8 %.03066.i, 1
  %.not4751.i = icmp eq ptr %31, %32
  br i1 %.not4751.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph69.i, %.lr.ph.i
  %.13154.i = phi i8 [ %.131.i, %.lr.ph.i ], [ %.13150.i, %.lr.ph69.i ]
  %.153.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.149.i, %.lr.ph69.i ]
  %.sroa.039.052.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %.lr.ph69.i ]
  %33 = load i32, ptr %.sroa.039.052.i, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.153.i, align 1
  %35 = getelementptr inbounds i8, ptr %.sroa.039.052.i, i64 4
  %.1.i = getelementptr inbounds i8, ptr %.153.i, i64 1
  %.131.i = add i8 %.13154.i, 1
  %.not47.i = icmp eq ptr %35, %32
  br i1 %.not47.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph69.i
  %.1.lcssa.i = phi ptr [ %.149.i, %.lr.ph69.i ], [ %.1.i, %.lr.ph.i ]
  %.131.lcssa.i = phi i8 [ %.13150.i, %.lr.ph69.i ], [ %.131.i, %.lr.ph.i ]
  %36 = getelementptr inbounds i8, ptr %.sroa.043.065.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.sroa.043.065.i, align 8
  %.not72.i = icmp eq ptr %37, %38
  br i1 %.not72.i, label %._crit_edge.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.thread.i
  %39 = getelementptr inbounds i8, ptr %.sroa.043.065.i, i64 24
  %40 = load i32, ptr %39, align 8
  %.fr48.i = freeze i32 %40
  %41 = icmp ugt i32 %.fr48.i, 3
  %42 = add i32 %.fr48.i, -3
  %43 = icmp ugt i32 %42, 3
  %44 = shl nuw nsw i32 1, %42
  %spec.select.i = select i1 %43, i32 8, i32 %44
  %45 = zext nneg i32 %spec.select.i to i64
  br i1 %41, label %.preheader.i.us.preheader, label %.preheader.i

.preheader.i.us.preheader:                        ; preds = %.preheader.preheader.i
  %46 = trunc i32 %spec.select.i to i8
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %.split.us
  %47 = phi i64 [ %59, %.split.us ], [ 0, %.preheader.i.us.preheader ]
  %.02861.i.us = phi i32 [ %58, %.split.us ], [ 0, %.preheader.i.us.preheader ]
  %.260.i.us = phi ptr [ %56, %.split.us ], [ %.1.lcssa.i, %.preheader.i.us.preheader ]
  %.23259.i.us = phi i8 [ %57, %.split.us ], [ %.131.lcssa.i, %.preheader.i.us.preheader ]
  br label %48

48:                                               ; preds = %.preheader.i.us, %48
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %48 ]
  %.357.i.us = phi ptr [ %.260.i.us, %.preheader.i.us ], [ %56, %48 ]
  %49 = load ptr, ptr %.sroa.043.065.i, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %indvars.iv.i.us, 3
  %53 = and i64 %52, 4294967288
  %54 = lshr i64 %51, %53
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds i8, ptr %.357.i.us, i64 1
  store i8 %55, ptr %.357.i.us, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %45
  br i1 %exitcond.not, label %.split.us, label %48, !llvm.loop !13

.split.us:                                        ; preds = %48
  %57 = add i8 %.23259.i.us, %46
  %58 = add i32 %.02861.i.us, 1
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %36, align 8
  %61 = load ptr, ptr %.sroa.043.065.i, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ugt i64 %65, %59
  br i1 %66, label %.preheader.i.us, label %._crit_edge.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader.preheader.i, %.preheader.i
  %67 = phi ptr [ %77, %.preheader.i ], [ %38, %.preheader.preheader.i ]
  %68 = phi i64 [ %75, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %.02861.i = phi i32 [ %74, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %.260.i = phi ptr [ %72, %.preheader.i ], [ %.1.lcssa.i, %.preheader.preheader.i ]
  %.23259.i = phi i8 [ %73, %.preheader.i ], [ %.131.lcssa.i, %.preheader.preheader.i ]
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds i8, ptr %.260.i, i64 1
  store i8 %71, ptr %.260.i, align 1
  %73 = add i8 %.23259.i, 1
  %74 = add i32 %.02861.i, 1
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %.sroa.043.065.i, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, %75
  br i1 %82, label %.preheader.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.preheader.i, %.split.us, %.thread.i
  %.232.lcssa.i = phi i8 [ %.131.lcssa.i, %.thread.i ], [ %57, %.split.us ], [ %73, %.preheader.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.thread.i ], [ %56, %.split.us ], [ %72, %.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.sroa.043.065.i, i64 56
  %.not.i = icmp eq ptr %83, %20
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl21get_decomposition_abcEPh.exit, label %.lr.ph69.i

_ZN3acd21ac_decomposition_impl21get_decomposition_abcEPh.exit: ; preds = %._crit_edge.i, %8
  %.030.lcssa.i = phi i8 [ 2, %8 ], [ %.232.lcssa.i, %._crit_edge.i ]
  store i8 %.030.lcssa.i, ptr %1, align 1
  br label %84

84:                                               ; preds = %2, %_ZN3acd21ac_decomposition_impl21get_decomposition_abcEPh.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3acd23ac_decomposition_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit

_ZN5kitty19dynamic_truth_tableD2Ev.exit:          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3acd21ac_decomposition_impl18find_decompositionERjj(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.std::function"], align 16
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  store i32 -1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %7, align 4
  %.sroa.speculated78 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %.pre = load i32, ptr %9, align 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %.pre
  %.sroa.speculated74 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated78, i32 %16)
  br label %17

17:                                               ; preds = %13, %3
  %.088 = phi i32 [ %.sroa.speculated74, %13 ], [ %.sroa.speculated78, %3 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  %20 = ptrtoint ptr %0 to i64
  store i64 %20, ptr %4, align 16
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %18, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 16, i1 false)
  store i64 %20, ptr %21, align 16
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E9_M_invokeERKSt9_Any_dataS4_, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = getelementptr inbounds i8, ptr %4, i64 80
  %26 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 16, i1 false)
  store i64 %20, ptr %24, align 16
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E9_M_invokeERKSt9_Any_dataS4_, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 96
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  %29 = getelementptr inbounds i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 16, i1 false)
  store i64 %20, ptr %27, align 16
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E9_M_invokeERKSt9_Any_dataS4_, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %4, i64 128
  %31 = getelementptr inbounds i8, ptr %4, i64 144
  %32 = getelementptr inbounds i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, i8 0, i64 16, i1 false)
  store i64 %20, ptr %30, align 16
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E9_M_invokeERKSt9_Any_dataS4_, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %31, align 16
  %33 = add i32 %.pre, -1
  %.not51101 = icmp ugt i32 %.088, %33
  br i1 %.not51101, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 328
  br label %39

39:                                               ; preds = %.lr.ph, %66
  %40 = phi ptr [ %9, %.lr.ph ], [ %50, %66 ]
  %.045103 = phi i32 [ -1, %.lr.ph ], [ %.1, %66 ]
  %.046102 = phi i32 [ %.088, %.lr.ph ], [ %68, %66 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not52 = icmp ugt i32 %.046102, %42
  br i1 %.not52, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = add i32 %.046102, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [5 x %"class.std::function"], ptr %4, i64 0, i64 %45
  invoke void @_ZN3acd21ac_decomposition_impl34enumerate_iset_combinations_offsetIRSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEEESt5tupleIJS5_St5arrayIjLm10EEjEEjjOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %5, ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %.046102, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %43
  %48 = load i32, ptr %34, align 8
  %49 = sub i32 %48, %.046102
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %49, %51
  %53 = select i1 %52, i32 128, i32 0
  %54 = load i32, ptr %5, align 8
  %55 = sub i32 %51, %.046102
  %56 = shl nuw i32 1, %55
  %.not53 = icmp ule i32 %54, %56
  %57 = add i32 %53, %54
  %58 = icmp ult i32 %57, %.045103
  %or.cond = select i1 %.not53, i1 %58, i1 false
  %59 = icmp ult i32 %54, 17
  %or.cond59 = and i1 %59, %or.cond
  br i1 %or.cond59, label %60, label %66

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %36, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(40) %35, i64 40, i1 false)
  store i32 %54, ptr %0, align 8
  store i32 %.046102, ptr %7, align 4
  %61 = getelementptr inbounds i8, ptr %50, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.critedge3.thread, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre113 = load i32, ptr %50, align 4
  br label %66

.loopexit:                                        ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = getelementptr inbounds i8, ptr %4, i64 160
  br label %149

66:                                               ; preds = %._crit_edge, %47
  %67 = phi i32 [ %.pre113, %._crit_edge ], [ %51, %47 ]
  %.1 = phi i32 [ %57, %._crit_edge ], [ %.045103, %47 ]
  %68 = add i32 %.046102, 1
  %69 = add i32 %67, -1
  %.not51 = icmp ugt i32 %68, %69
  br i1 %.not51, label %.critedge, label %39, !llvm.loop !15

.critedge:                                        ; preds = %39, %66
  %70 = phi ptr [ %40, %39 ], [ %50, %66 ]
  %.045.lcssa.ph = phi i32 [ %.045103, %39 ], [ %.1, %66 ]
  %.pr.pre = load i32, ptr %0, align 8
  %71 = icmp eq i32 %.pr.pre, -1
  br i1 %71, label %.critedge.thread, label %.critedge3.thread

.critedge.thread:                                 ; preds = %17, %.critedge
  %.045.lcssa120 = phi i32 [ %.045.lcssa.ph, %.critedge ], [ -1, %17 ]
  %72 = phi ptr [ %70, %.critedge ], [ %9, %17 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = icmp ne i32 %2, 0
  %or.cond.not = and i1 %76, %75
  br i1 %or.cond.not, label %77, label %135

77:                                               ; preds = %.critedge.thread
  store i32 0, ptr %1, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %.pre115 = load i32, ptr %78, align 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, %.pre115
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %85, i32 1)
  br label %86

86:                                               ; preds = %82, %77
  %.189 = phi i32 [ %.sroa.speculated, %82 ], [ %.088, %77 ]
  %87 = add i32 %.pre115, -1
  %.not106 = icmp ugt i32 %.189, %87
  br i1 %.not106, label %.critedge3, label %.lr.ph109

.lr.ph109:                                        ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 304
  %89 = getelementptr inbounds i8, ptr %6, i64 4
  %90 = getelementptr inbounds i8, ptr %6, i64 48
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = getelementptr inbounds i8, ptr %0, i64 328
  br label %93

93:                                               ; preds = %.lr.ph109, %118
  %94 = phi ptr [ %78, %.lr.ph109 ], [ %104, %118 ]
  %.3108 = phi i32 [ %.045.lcssa120, %.lr.ph109 ], [ %.4, %118 ]
  %.047107 = phi i32 [ %.189, %.lr.ph109 ], [ %120, %118 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %.not55 = icmp ugt i32 %.047107, %96
  br i1 %.not55, label %.critedge3, label %97

97:                                               ; preds = %93
  %98 = add i32 %.047107, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [5 x %"class.std::function"], ptr %4, i64 0, i64 %99
  invoke void @_ZN3acd21ac_decomposition_impl34enumerate_iset_combinations_offsetIRSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEEESt5tupleIJS5_St5arrayIjLm10EEjEEjjOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %6, ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %.047107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %97
  %102 = load i32, ptr %88, align 8
  %103 = sub i32 %102, %.047107
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %103, %105
  %107 = select i1 %106, i32 128, i32 0
  %108 = load i32, ptr %6, align 8
  %109 = sub i32 %105, %.047107
  %110 = shl nuw i32 1, %109
  %.not56 = icmp ule i32 %108, %110
  %111 = add i32 %107, %108
  %112 = icmp ult i32 %111, %.3108
  %or.cond61 = select i1 %.not56, i1 %112, i1 false
  %113 = icmp ult i32 %108, 17
  %or.cond62 = and i1 %113, %or.cond61
  br i1 %or.cond62, label %114, label %118

114:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %90, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 4 dereferenceable(40) %89, i64 40, i1 false)
  store i32 %108, ptr %0, align 8
  store i32 %.047107, ptr %7, align 4
  %115 = getelementptr inbounds i8, ptr %104, i64 9
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.critedge3.thread, label %._crit_edge116

._crit_edge116:                                   ; preds = %114
  %.pre117 = load i32, ptr %104, align 4
  br label %118

118:                                              ; preds = %._crit_edge116, %101
  %119 = phi i32 [ %.pre117, %._crit_edge116 ], [ %105, %101 ]
  %.4 = phi i32 [ %111, %._crit_edge116 ], [ %.3108, %101 ]
  %120 = add i32 %.047107, 1
  %121 = add i32 %119, -1
  %.not = icmp ugt i32 %120, %121
  br i1 %.not, label %.critedge3, label %93, !llvm.loop !16

.critedge3:                                       ; preds = %118, %93, %86
  %.pr96 = load i32, ptr %0, align 8
  %122 = icmp eq i32 %.pr96, -1
  br i1 %122, label %135, label %.critedge3.thread

.critedge3.thread:                                ; preds = %60, %114, %.critedge, %.critedge3
  %123 = phi i32 [ %.pr96, %.critedge3 ], [ %.pr.pre, %.critedge ], [ %108, %114 ], [ %54, %60 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 320
  %125 = load ptr, ptr %124, align 8
  %.not57 = icmp eq ptr %125, null
  br i1 %.not57, label %135, label %126

126:                                              ; preds = %.critedge3.thread
  %127 = icmp ult i32 %123, 3
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = icmp ult i32 %123, 5
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = icmp ult i32 %123, 9
  %132 = select i1 %131, i32 4, i32 5
  br label %133

133:                                              ; preds = %130, %128, %126
  %134 = phi i32 [ 2, %126 ], [ %132, %130 ], [ 3, %128 ]
  store i32 %134, ptr %125, align 4
  br label %135

135:                                              ; preds = %.critedge3.thread, %133, %.critedge3, %.critedge.thread
  %.0 = phi i1 [ false, %.critedge.thread ], [ false, %.critedge3 ], [ true, %133 ], [ true, %.critedge3.thread ]
  %136 = getelementptr inbounds i8, ptr %4, i64 160
  br label %137

137:                                              ; preds = %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit, %135
  %138 = phi ptr [ %136, %135 ], [ %139, %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  %140 = getelementptr inbounds i8, ptr %138, i64 -16
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit, label %142

142:                                              ; preds = %137
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef 3)
          to label %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit: ; preds = %137, %142
  %147 = icmp eq ptr %139, %4
  br i1 %147, label %148, label %137

148:                                              ; preds = %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit
  ret i1 %.0

149:                                              ; preds = %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66, %64
  %150 = phi ptr [ %65, %64 ], [ %151, %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -32
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i65 = icmp eq ptr %153, null
  br i1 %.not.i.i65, label %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66, label %154

154:                                              ; preds = %149
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 3)
          to label %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66: ; preds = %149, %154
  %159 = icmp eq ptr %151, %4
  br i1 %159, label %160, label %149

160:                                              ; preds = %_ZNSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEED2Ev.exit66
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i8 %1, %2
  br i1 %4, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %5

5:                                                ; preds = %3
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %spec.select88 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %6 = zext i8 %spec.select88 to i32
  %7 = icmp ult i8 %spec.select88, 6
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = zext i8 %spec.select to i64
  %10 = zext nneg i8 %spec.select88 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @_ZN5kitty6detailL18ppermutation_masksE, i64 0, i64 %9, i64 %10
  %12 = shl nuw nsw i32 1, %6
  %13 = zext nneg i8 %spec.select to i32
  %.neg = shl nsw i32 -1, %13
  %14 = add nsw i32 %.neg, %12
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %17, align 8
  br label %21

21:                                               ; preds = %21, %8
  %.010.i = phi ptr [ %0, %8 ], [ %30, %21 ]
  %.079.i.idx = phi i64 [ 0, %8 ], [ %.079.i.add, %21 ]
  %.079.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx
  %22 = load i64, ptr %.079.i.ptr, align 8
  %23 = and i64 %18, %22
  %24 = and i64 %19, %22
  %25 = shl i64 %24, %16
  %26 = or i64 %25, %23
  %27 = and i64 %20, %22
  %28 = lshr i64 %27, %16
  %29 = or i64 %26, %28
  store i64 %29, ptr %.010.i, align 8
  %.079.i.add = add nuw nsw i64 %.079.i.idx, 8
  %30 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %.not.i = icmp eq i64 %.079.i.add, 128
  br i1 %.not.i, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %21, !llvm.loop !17

31:                                               ; preds = %5
  %32 = zext i8 %spec.select to i32
  %33 = icmp ult i8 %spec.select, 6
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = add nsw i32 %6, -6
  %36 = shl nuw i32 1, %35
  %37 = shl nuw nsw i32 1, %32
  %.not = icmp eq i32 %35, 31
  %38 = shl i32 2, %35
  %39 = sext i32 %38 to i64
  %.idx89 = shl nsw i64 %39, 3
  %40 = zext nneg i32 %37 to i64
  %41 = sext i32 %36 to i64
  br i1 %.not, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %.split106.us

.split106.us:                                     ; preds = %34
  %42 = zext nneg i8 %spec.select to i64
  %43 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %smax121 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count122 = zext nneg i32 %smax121 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split106.us
  %.063.idx104.us = phi i64 [ 0, %.split106.us ], [ %.063.add.us, %._crit_edge.us ]
  %.063.ptr105.us = getelementptr inbounds i8, ptr %0, i64 %.063.idx104.us
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv118 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next119, %46 ]
  %47 = getelementptr inbounds i64, ptr %.063.ptr105.us, i64 %indvars.iv118
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %44, %48
  %50 = lshr i64 %49, %40
  %51 = getelementptr inbounds i64, ptr %47, i64 %41
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, %40
  %54 = and i64 %53, %44
  %55 = and i64 %48, %45
  %56 = or i64 %54, %55
  store i64 %56, ptr %47, align 8
  %57 = and i64 %52, %44
  %58 = or i64 %57, %50
  store i64 %58, ptr %51, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us, label %46, !llvm.loop !18

._crit_edge.us:                                   ; preds = %46
  %.063.add.us = add nsw i64 %.063.idx104.us, %.idx89
  %.not76.us = icmp eq i64 %.063.add.us, 128
  br i1 %.not76.us, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %.preheader.us, !llvm.loop !19

59:                                               ; preds = %31
  %60 = add nsw i32 %32, -6
  %61 = shl nuw i32 1, %60
  %62 = add nsw i32 %6, -6
  %63 = shl nuw i32 1, %62
  %.not107 = icmp eq i32 %62, 31
  %64 = shl i32 2, %62
  %65 = sext i32 %64 to i64
  %.idx = shl nsw i64 %65, 3
  %66 = sext i32 %61 to i64
  %67 = sext i32 %63 to i64
  %.not108 = icmp eq i32 %60, 31
  %or.cond = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %.preheader92.us.us.preheader

.preheader92.us.us.preheader:                     ; preds = %59
  %68 = shl i32 2, %60
  %smax = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %69 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader92.us.us

.preheader92.us.us:                               ; preds = %.preheader92.us.us.preheader, %._crit_edge96.split.us.us.us
  %.062.idx97.us.us = phi i64 [ %.062.add.us.us, %._crit_edge96.split.us.us.us ], [ 0, %.preheader92.us.us.preheader ]
  %.062.ptr98.us.us = getelementptr inbounds i8, ptr %0, i64 %.062.idx97.us.us
  br label %.preheader91.us.us.us

.preheader91.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader92.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us.us.us ], [ 0, %.preheader92.us.us ]
  %70 = getelementptr inbounds i64, ptr %.062.ptr98.us.us, i64 %indvars.iv115
  br label %71

71:                                               ; preds = %71, %.preheader91.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader91.us.us.us ]
  %72 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv
  %73 = getelementptr inbounds i64, ptr %72, i64 %66
  %74 = getelementptr inbounds i64, ptr %72, i64 %67
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %71, !llvm.loop !20

._crit_edge.us.us.us:                             ; preds = %71
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, %69
  %77 = icmp slt i64 %indvars.iv.next116, %67
  br i1 %77, label %.preheader91.us.us.us, label %._crit_edge96.split.us.us.us, !llvm.loop !21

._crit_edge96.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %.062.add.us.us = add nsw i64 %.062.idx97.us.us, %.idx
  %.not.us.us = icmp eq i64 %.062.add.us.us, 128
  br i1 %.not.us.us, label %_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit, label %.preheader92.us.us, !llvm.loop !22

_ZSt9transformIPmS0_ZN5kitty12swap_inplaceINS1_18static_truth_tableILj10EEEEEvRT_hhEUlmE_ET0_S5_S5_S8_T1_.exit: ; preds = %._crit_edge96.split.us.us.us, %._crit_edge.us, %21, %59, %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl34enumerate_iset_combinations_offsetIRSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEEESt5tupleIJS5_St5arrayIjLm10EEjEEjjOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.kitty::static_truth_table", align 8
  %.sroa.0 = alloca [16 x i64], align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca %"struct.std::array.15", align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  %12 = icmp eq i32 %2, %3
  br i1 %12, label %15, label %.preheader40

.preheader40:                                     ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader40
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit

18:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %22 = getelementptr inbounds i8, ptr %1, i64 328
  store i32 %21, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  br label %162

.preheader39:                                     ; preds = %.lr.ph, %.preheader40
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %invariant.op.i = xor i32 %2, -1
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  %27 = trunc nuw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %.lr.ph, !llvm.loop !23

29:                                               ; preds = %.preheader39, %_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit
  %.035 = phi i32 [ %.1, %_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit ], [ -1, %.preheader39 ]
  %30 = load ptr, ptr %24, align 8
  %.not.i.i26 = icmp eq ptr %30, null
  br i1 %.not.i.i26, label %31, label %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit27

31:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit27: ; preds = %29
  %32 = load ptr, ptr %25, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %34 = icmp ult i32 %33, %.035
  %.pre = load i32, ptr %13, align 8
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %.not55 = icmp eq i32 %.pre, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %35
  %36 = zext i32 %.pre to i64
  %37 = shl nuw nsw i64 %36, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %7, i64 %37, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51.preheader, %35, %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit27
  %.1 = phi i32 [ %.035, %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit27 ], [ %33, %35 ], [ %33, %.lr.ph51.preheader ]
  %invariant.op57.i = add i32 %.pre, %invariant.op.i
  br label %38

38:                                               ; preds = %42, %.loopexit
  %.045.in.i = phi i32 [ %2, %.loopexit ], [ %.045.i, %42 ]
  %.045.i = add i32 %.045.in.i, -1
  %39 = zext i32 %.045.i to i64
  %40 = getelementptr inbounds i32, ptr %7, i64 %39
  %41 = load i32, ptr %40, align 4
  %.reass58.i = add i32 %invariant.op57.i, %.045.in.i
  %.not.i.not = icmp eq i32 %41, %.reass58.i
  br i1 %.not.i.not, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp eq i32 %.045.i, %3
  br i1 %43, label %.preheader, label %38, !llvm.loop !24

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, ptr %7, i64 %39
  %46 = add i32 %41, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %8, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %8, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %48, align 4
  store i32 %49, ptr %51, align 4
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %45, align 4
  store i32 %41, ptr %54, align 4
  %56 = trunc i32 %.045.i to i8
  %57 = trunc i32 %49 to i8
  call void @_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 noundef zeroext %56, i8 noundef zeroext %57)
  %58 = icmp ult i32 %.045.in.i, %2
  br i1 %58, label %.lr.ph.preheader.i, label %_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit

.lr.ph.preheader.i:                               ; preds = %44
  %59 = zext i32 %.045.in.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit ]
  %60 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds i32, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds i32, ptr %8, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %68, align 4
  store i32 %69, ptr %71, align 4
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %60, align 4
  store i32 %61, ptr %74, align 4
  %76 = trunc i64 %indvars.iv.i to i8
  %77 = trunc i32 %69 to i8
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %79

79:                                               ; preds = %.lr.ph.i
  %spec.select.i = call i8 @llvm.umin.i8(i8 %76, i8 %77)
  %spec.select88.i = call i8 @llvm.umax.i8(i8 %76, i8 %77)
  %80 = zext i8 %spec.select88.i to i32
  %81 = icmp ult i8 %spec.select88.i, 6
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = zext i8 %spec.select.i to i64
  %84 = zext nneg i8 %spec.select88.i to i64
  %85 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @_ZN5kitty6detailL18ppermutation_masksE, i64 0, i64 %83, i64 %84
  %86 = shl nuw nsw i32 1, %80
  %87 = zext nneg i8 %spec.select.i to i32
  %.neg.i = shl nsw i32 -1, %87
  %88 = add nsw i32 %.neg.i, %86
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %85, align 8
  %93 = load i64, ptr %89, align 8
  %94 = load i64, ptr %91, align 8
  br label %95

95:                                               ; preds = %95, %82
  %.010.i.i = phi ptr [ %6, %82 ], [ %104, %95 ]
  %.079.i.idx.i = phi i64 [ 0, %82 ], [ %.079.i.add.i, %95 ]
  %.079.i.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.079.i.idx.i
  %96 = load i64, ptr %.079.i.ptr.i, align 8
  %97 = and i64 %96, %92
  %98 = and i64 %96, %93
  %99 = shl i64 %98, %90
  %100 = or i64 %99, %97
  %101 = and i64 %96, %94
  %102 = lshr i64 %101, %90
  %103 = or i64 %100, %102
  store i64 %103, ptr %.010.i.i, align 8
  %.079.i.add.i = add nuw nsw i64 %.079.i.idx.i, 8
  %104 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.not.i.i32 = icmp eq i64 %.079.i.add.i, 128
  br i1 %.not.i.i32, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %95, !llvm.loop !17

105:                                              ; preds = %79
  %106 = zext i8 %spec.select.i to i32
  %107 = icmp ult i8 %spec.select.i, 6
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = add nsw i32 %80, -6
  %110 = shl nuw i32 1, %109
  %111 = shl nuw nsw i32 1, %106
  %.not.i31 = icmp eq i32 %109, 31
  %112 = shl i32 2, %109
  %113 = sext i32 %112 to i64
  %.idx89.i = shl nsw i64 %113, 3
  %114 = zext nneg i32 %111 to i64
  %115 = sext i32 %110 to i64
  br i1 %.not.i31, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %.split106.us.i

.split106.us.i:                                   ; preds = %108
  %116 = zext nneg i8 %spec.select.i to i64
  %117 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, -1
  %smax121.i = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count122.i = zext nneg i32 %smax121.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split106.us.i
  %.063.idx104.us.i = phi i64 [ 0, %.split106.us.i ], [ %.063.add.us.i, %._crit_edge.us.i ]
  %.063.ptr105.us.i = getelementptr inbounds i8, ptr %6, i64 %.063.idx104.us.i
  br label %120

120:                                              ; preds = %120, %.preheader.us.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next119.i, %120 ]
  %121 = getelementptr inbounds i64, ptr %.063.ptr105.us.i, i64 %indvars.iv118.i
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %118
  %124 = lshr i64 %123, %114
  %125 = getelementptr inbounds i64, ptr %121, i64 %115
  %126 = load i64, ptr %125, align 8
  %127 = shl i64 %126, %114
  %128 = and i64 %127, %118
  %129 = and i64 %122, %119
  %130 = or i64 %128, %129
  store i64 %130, ptr %121, align 8
  %131 = and i64 %126, %118
  %132 = or i64 %131, %124
  store i64 %132, ptr %125, align 8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.us.i, label %120, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %120
  %.063.add.us.i = add nsw i64 %.063.idx104.us.i, %.idx89.i
  %.not76.us.i = icmp eq i64 %.063.add.us.i, 128
  br i1 %.not76.us.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %.preheader.us.i, !llvm.loop !19

133:                                              ; preds = %105
  %134 = add nsw i32 %106, -6
  %135 = shl nuw i32 1, %134
  %136 = add nsw i32 %80, -6
  %137 = shl nuw i32 1, %136
  %.not107.i = icmp eq i32 %136, 31
  %138 = shl i32 2, %136
  %139 = sext i32 %138 to i64
  %.idx.i = shl nsw i64 %139, 3
  %140 = sext i32 %135 to i64
  %141 = sext i32 %137 to i64
  %.not108.i = icmp eq i32 %134, 31
  %or.cond.i = select i1 %.not107.i, i1 true, i1 %.not108.i
  br i1 %or.cond.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %.preheader92.us.us.preheader.i

.preheader92.us.us.preheader.i:                   ; preds = %133
  %142 = shl i32 2, %134
  %smax.i = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %143 = sext i32 %142 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader92.us.us.i

.preheader92.us.us.i:                             ; preds = %._crit_edge96.split.us.us.us.i, %.preheader92.us.us.preheader.i
  %.062.idx97.us.us.i = phi i64 [ %.062.add.us.us.i, %._crit_edge96.split.us.us.us.i ], [ 0, %.preheader92.us.us.preheader.i ]
  %.062.ptr98.us.us.i = getelementptr inbounds i8, ptr %6, i64 %.062.idx97.us.us.i
  br label %.preheader91.us.us.us.i

.preheader91.us.us.us.i:                          ; preds = %._crit_edge.us.us.us.i, %.preheader92.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader92.us.us.i ]
  %144 = getelementptr inbounds i64, ptr %.062.ptr98.us.us.i, i64 %indvars.iv115.i
  br label %145

145:                                              ; preds = %145, %.preheader91.us.us.us.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %145 ], [ 0, %.preheader91.us.us.us.i ]
  %146 = getelementptr inbounds i64, ptr %144, i64 %indvars.iv.i28
  %147 = getelementptr inbounds i64, ptr %146, i64 %140
  %148 = getelementptr inbounds i64, ptr %146, i64 %141
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %147, align 8
  store i64 %149, ptr %148, align 8
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %._crit_edge.us.us.us.i, label %145, !llvm.loop !20

._crit_edge.us.us.us.i:                           ; preds = %145
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, %143
  %151 = icmp slt i64 %indvars.iv.next116.i, %141
  br i1 %151, label %.preheader91.us.us.us.i, label %._crit_edge96.split.us.us.us.i, !llvm.loop !21

._crit_edge96.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %.062.add.us.us.i = add nsw i64 %.062.idx97.us.us.i, %.idx.i
  %.not.us.us.i = icmp eq i64 %.062.add.us.us.i, 128
  br i1 %.not.us.us.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, label %.preheader92.us.us.i, !llvm.loop !22

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit: ; preds = %._crit_edge96.split.us.us.us.i, %._crit_edge.us.i, %95, %.lr.ph.i, %108, %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %2
  br i1 %exitcond.not.i, label %_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit, label %.lr.ph.i, !llvm.loop !25

_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit: ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit, %44
  br i1 %.not.i.not, label %.preheader, label %29, !llvm.loop !26

.preheader:                                       ; preds = %_ZN3acd21ac_decomposition_impl24combinations_offset_nextEjjPjS1_RN5kitty18static_truth_tableILj10EEE.exit, %42
  %152 = load i32, ptr %13, align 8
  %.not56 = icmp eq i32 %152, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %153 = getelementptr inbounds i8, ptr %1, i64 328
  %wide.trip.count74 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %.lr.ph54, %154
  %indvars.iv71 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next72, %154 ]
  %155 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv71
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %153, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %indvars.iv71
  store i32 %159, ptr %160, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %154, !llvm.loop !27

._crit_edge:                                      ; preds = %154, %.preheader
  store i32 %.1, ptr %0, align 8, !alias.scope !28
  %161 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %161, ptr noundef nonnull align 4 dereferenceable(40) %10, i64 40, i1 false)
  br label %162

162:                                              ; preds = %._crit_edge, %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit
  %.sroa.0.sink = phi ptr [ %.sroa.0, %._crit_edge ], [ %6, %_ZNKSt8functionIFjRKN5kitty18static_truth_tableILj10EEEEEclES4_.exit ]
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %163, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.sink, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca %"struct.kitty::static_truth_table", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 6
  %8 = add i32 %6, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 %9, i32 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %18, %2
  %.01322.i.i.i.i = phi i32 [ 0, %2 ], [ %20, %18 ]
  %.01421.i.i.i.i = phi ptr [ %3, %2 ], [ %19, %18 ]
  %.sroa.0.020.i.i.i.i = phi i64 [ 0, %2 ], [ %15, %18 ]
  %.014.promoted.i.i.i.i = load i64, ptr %.01421.i.i.i.i, align 8
  br label %11

11:                                               ; preds = %11, %.preheader.i.i.i.i
  %.019.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %17, %11 ]
  %.sroa.0.118.i.i.i.i = phi i64 [ %.sroa.0.020.i.i.i.i, %.preheader.i.i.i.i ], [ %15, %11 ]
  %12 = phi i64 [ %.014.promoted.i.i.i.i, %.preheader.i.i.i.i ], [ %16, %11 ]
  %13 = and i64 %12, 3
  %14 = shl nuw nsw i64 1, %13
  %15 = or i64 %14, %.sroa.0.118.i.i.i.i
  %16 = lshr i64 %12, 2
  %17 = add nuw nsw i32 %.019.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %17, 32
  br i1 %exitcond.not.i.i.i.i, label %18, label %11, !llvm.loop !31

18:                                               ; preds = %11
  store i64 %16, ptr %.01421.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.01421.i.i.i.i, i64 8
  %20 = add nuw i32 %.01322.i.i.i.i, 1
  %exitcond24.not.i.i.i.i = icmp eq i32 %20, %10
  br i1 %exitcond24.not.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %.preheader.i.i.i.i, !llvm.loop !32

_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %18
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %22 = trunc nuw nsw i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca %"struct.kitty::static_truth_table", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 6
  %8 = add i32 %6, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 %9, i32 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %18, %2
  %.01322.i.i.i.i = phi i32 [ 0, %2 ], [ %20, %18 ]
  %.01421.i.i.i.i = phi ptr [ %3, %2 ], [ %19, %18 ]
  %.sroa.0.020.i.i.i.i = phi i64 [ 0, %2 ], [ %15, %18 ]
  %.014.promoted.i.i.i.i = load i64, ptr %.01421.i.i.i.i, align 8
  br label %11

11:                                               ; preds = %11, %.preheader.i.i.i.i
  %.019.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %17, %11 ]
  %.sroa.0.118.i.i.i.i = phi i64 [ %.sroa.0.020.i.i.i.i, %.preheader.i.i.i.i ], [ %15, %11 ]
  %12 = phi i64 [ %.014.promoted.i.i.i.i, %.preheader.i.i.i.i ], [ %16, %11 ]
  %13 = and i64 %12, 15
  %14 = shl nuw nsw i64 1, %13
  %15 = or i64 %14, %.sroa.0.118.i.i.i.i
  %16 = lshr i64 %12, 4
  %17 = add nuw nsw i32 %.019.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %17, 16
  br i1 %exitcond.not.i.i.i.i, label %18, label %11, !llvm.loop !33

18:                                               ; preds = %11
  store i64 %16, ptr %.01421.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.01421.i.i.i.i, i64 8
  %20 = add nuw i32 %.01322.i.i.i.i, 1
  %exitcond24.not.i.i.i.i = icmp eq i32 %20, %10
  br i1 %exitcond24.not.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %.preheader.i.i.i.i, !llvm.loop !34

_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %18
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %22 = trunc nuw nsw i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca %"struct.kitty::static_truth_table", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 6
  %9 = add i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 %10, i32 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %2
  %.01520.i.i.i.i = phi i32 [ 0, %2 ], [ %25, %23 ]
  %.01619.i.i.i.i = phi ptr [ %4, %2 ], [ %24, %23 ]
  %.016.promoted.i.i.i.i = load i64, ptr %.01619.i.i.i.i, align 8
  br label %12

12:                                               ; preds = %12, %.preheader.i.i.i.i
  %.018.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %22, %12 ]
  %13 = phi i64 [ %.016.promoted.i.i.i.i, %.preheader.i.i.i.i ], [ %21, %12 ]
  %14 = and i64 %13, 63
  %15 = shl nuw i64 1, %14
  %16 = lshr i64 %13, 6
  %17 = and i64 %16, 3
  %18 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %15, %19
  store i64 %20, ptr %18, align 8
  %21 = lshr i64 %13, 8
  %22 = add nuw nsw i32 %.018.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i.i.i.i, label %23, label %12, !llvm.loop !35

23:                                               ; preds = %12
  store i64 %21, ptr %.01619.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.01619.i.i.i.i, i64 8
  %25 = add nuw i32 %.01520.i.i.i.i, 1
  %exitcond21.not.i.i.i.i = icmp eq i32 %25, %11
  br i1 %exitcond21.not.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %.preheader.i.i.i.i, !llvm.loop !36

_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %23
  %26 = load <4 x i64>, ptr %3, align 16
  %27 = tail call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %26)
  %28 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %27)
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::array.30", align 4
  %4 = alloca %"struct.kitty::static_truth_table", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 6
  %9 = add i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 %10, i32 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %2
  %.02338.i.i.i.i = phi i32 [ 0, %2 ], [ %25, %23 ]
  %.02437.i.i.i.i = phi ptr [ %4, %2 ], [ %24, %23 ]
  %.02536.i.i.i.i = phi i64 [ -1, %2 ], [ %.2.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ 0, %2 ], [ %.228.i.i.i.i, %23 ]
  %.024.promoted.i.i.i.i = load i64, ptr %.02437.i.i.i.i, align 8
  br label %12

12:                                               ; preds = %20, %.preheader.i.i.i.i
  %.02234.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %22, %20 ]
  %.133.i.i.i.i = phi i64 [ %.02536.i.i.i.i, %.preheader.i.i.i.i ], [ %.2.i.i.i.i, %20 ]
  %.12732.i.i.i.i = phi i32 [ %.02635.i.i.i.i, %.preheader.i.i.i.i ], [ %.228.i.i.i.i, %20 ]
  %13 = phi i64 [ %.024.promoted.i.i.i.i, %.preheader.i.i.i.i ], [ %21, %20 ]
  %14 = and i64 %13, 65535
  %.not31.i.i.i.i = icmp eq i64 %14, %.133.i.i.i.i
  br i1 %.not31.i.i.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %14 to i32
  %17 = add i32 %.12732.i.i.i.i, 1
  %18 = zext i32 %.12732.i.i.i.i to i64
  %19 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %12
  %.228.i.i.i.i = phi i32 [ %17, %15 ], [ %.12732.i.i.i.i, %12 ]
  %.2.i.i.i.i = phi i64 [ %14, %15 ], [ %.133.i.i.i.i, %12 ]
  %21 = lshr i64 %13, 16
  %22 = add nuw nsw i32 %.02234.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %22, 4
  br i1 %exitcond.not.i.i.i.i, label %23, label %12, !llvm.loop !37

23:                                               ; preds = %20
  store i64 %21, ptr %.02437.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.02437.i.i.i.i, i64 8
  %25 = add nuw i32 %.02338.i.i.i.i, 1
  %exitcond42.not.i.i.i.i = icmp eq i32 %25, %11
  br i1 %exitcond42.not.i.i.i.i, label %26, label %.preheader.i.i.i.i, !llvm.loop !38

26:                                               ; preds = %23
  %27 = zext i32 %.228.i.i.i.i to i64
  %28 = getelementptr inbounds i32, ptr %3, i64 %27
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %3, ptr noundef nonnull %28)
  %29 = icmp ugt i32 %.228.i.i.i.i, 1
  br i1 %29, label %.lr.ph.preheader.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %26
  %.pre.i.i.i.i = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %30 = phi i32 [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.02139.i.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i = icmp ne i32 %32, %30
  %33 = zext i1 %.not.i.i.i.i to i32
  %34 = add i32 %.02139.i.i.i.i, %33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond44.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %27
  br i1 %exitcond44.not.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.021.lcssa.i.i.i.i = phi i32 [ 1, %26 ], [ %34, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  ret i32 %.021.lcssa.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE2_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp ult i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !41

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !42

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %.pre.i.i.i.i.i.i26.i = sub nsw i64 0, %38
  %39 = getelementptr inbounds i32, ptr %35, i64 %.pre.i.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

40:                                               ; preds = %.lr.ph.i15.i
  %41 = load i32, ptr %.pn18.i17.i, align 4
  %42 = icmp ult i32 %31, %41
  br i1 %42, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %40, %.lr.ph.i.i22.i
  %43 = phi i32 [ %44, %.lr.ph.i.i22.i ], [ %41, %40 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %40 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %40 ]
  store i32 %43, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %44 = load i32, ptr %.0.i.i25.i, align 4
  %45 = icmp ult i32 %31, %44
  br i1 %45, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %40, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %40 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !41

_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !45

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp ult i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp ult i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp ult i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp ult i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp ult i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp ult i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !47

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !48

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !49

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ugt i64 %14, %10
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ult i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !44

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp slt i64 %14, %.032.us
  br i1 %.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp ult i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !43

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !44

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !50

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp slt i64 %14, %.032
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp ult i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !43

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !44

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::array.30", align 4
  %4 = alloca %"struct.kitty::static_truth_table", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 6
  %9 = add i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 %10, i32 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %2
  %.02338.i.i.i.i = phi i32 [ 0, %2 ], [ %25, %23 ]
  %.02437.i.i.i.i = phi ptr [ %4, %2 ], [ %24, %23 ]
  %.02536.i.i.i.i = phi i64 [ -1, %2 ], [ %.2.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ 0, %2 ], [ %.228.i.i.i.i, %23 ]
  %.024.promoted.i.i.i.i = load i64, ptr %.02437.i.i.i.i, align 8
  br label %12

12:                                               ; preds = %21, %.preheader.i.i.i.i
  %13 = phi i1 [ true, %.preheader.i.i.i.i ], [ false, %21 ]
  %.133.i.i.i.i = phi i64 [ %.02536.i.i.i.i, %.preheader.i.i.i.i ], [ %.2.i.i.i.i, %21 ]
  %.12732.i.i.i.i = phi i32 [ %.02635.i.i.i.i, %.preheader.i.i.i.i ], [ %.228.i.i.i.i, %21 ]
  %14 = phi i64 [ %.024.promoted.i.i.i.i, %.preheader.i.i.i.i ], [ %22, %21 ]
  %15 = and i64 %14, 4294967295
  %.not31.i.i.i.i = icmp eq i64 %15, %.133.i.i.i.i
  br i1 %.not31.i.i.i.i, label %21, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  %18 = add i32 %.12732.i.i.i.i, 1
  %19 = zext i32 %.12732.i.i.i.i to i64
  %20 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %12
  %.228.i.i.i.i = phi i32 [ %18, %16 ], [ %.12732.i.i.i.i, %12 ]
  %.2.i.i.i.i = phi i64 [ %15, %16 ], [ %.133.i.i.i.i, %12 ]
  %22 = lshr i64 %14, 32
  br i1 %13, label %12, label %23, !llvm.loop !51

23:                                               ; preds = %21
  store i64 %22, ptr %.02437.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.02437.i.i.i.i, i64 8
  %25 = add nuw i32 %.02338.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %25, %11
  br i1 %exitcond.not.i.i.i.i, label %26, label %.preheader.i.i.i.i, !llvm.loop !52

26:                                               ; preds = %23
  %27 = zext i32 %.228.i.i.i.i to i64
  %28 = getelementptr inbounds i32, ptr %3, i64 %27
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %3, ptr noundef nonnull %28)
  %29 = icmp ugt i32 %.228.i.i.i.i, 1
  br i1 %29, label %.lr.ph.preheader.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %26
  %.pre.i.i.i.i = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %30 = phi i32 [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.02139.i.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i = icmp ne i32 %32, %30
  %33 = zext i1 %.not.i.i.i.i to i32
  %34 = add i32 %.02139.i.i.i.i, %33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %27
  br i1 %exitcond43.not.i.i.i.i, label %_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt10__invoke_rIjRZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.021.lcssa.i.i.i.i = phi i32 [ 1, %26 ], [ %34, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  ret i32 %.021.lcssa.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFjRKN5kitty18static_truth_tableILj10EEEEZN3acd21ac_decomposition_impl18find_decompositionERjjEUlS4_E3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3acd21ac_decomposition_impl18find_decompositionERjjEUlRKN5kitty18static_truth_tableILj10EEEE3_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl13compute_isetsEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.46, align 8
  %5 = alloca %class.anon.46, align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"struct.kitty::static_truth_table", align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca %"struct.kitty::static_truth_table", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 304
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = load i32, ptr %1, align 8
  store i64 0, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %3
  store i64 0, ptr %0, align 8
  br label %20

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 7
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %18, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %18, i64 %17
  br label %20

20:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %22, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %28, i64 128, i1 false)
  %29 = icmp ugt i32 %11, 6
  %30 = add i32 %11, -6
  %31 = shl nuw i32 1, %30
  %32 = select i1 %29, i32 %31, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 15, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 255, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 65535, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 4294967295, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.preheader133

.preheader133:                                    ; preds = %20, %._crit_edge
  %39 = phi i32 [ %13, %20 ], [ %127, %._crit_edge ]
  %.034149 = phi i32 [ 0, %20 ], [ %129, %._crit_edge ]
  %.035148 = phi ptr [ %7, %20 ], [ %130, %._crit_edge ]
  %.037147 = phi i32 [ 0, %20 ], [ %131, %._crit_edge ]
  %40 = lshr i32 64, %39
  %.not163 = icmp ugt i32 %39, 6
  br i1 %.not163, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader133
  %41 = zext nneg i32 %.034149 to i64
  %.pre = load i64, ptr %.035148, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %42 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %123, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %43 = phi i32 [ %39, %.lr.ph.preheader ], [ %120, %118 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %42
  %48 = load i64, ptr %38, align 8
  %.not.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i, label %.preheader129, label %53

.preheader129:                                    ; preds = %.lr.ph, %49
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %49 ], [ %25, %.lr.ph ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit130, label %49

49:                                               ; preds = %.preheader129
  %50 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit, label %.preheader129, !llvm.loop !54

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr %24, align 8
  %55 = urem i64 %47, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i42 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i42, label %.loopexit130, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %47, %62
  br i1 %63, label %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %47, %69
  br i1 %65, label %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit130, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit130, !llvm.loop !55

_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit: ; preds = %64, %49, %59
  %.sroa.06.1.i.i = phi ptr [ %60, %59 ], [ %.sroa.06.0.i.i, %49 ], [ %66, %64 ]
  %71 = add nuw nsw i64 %indvars.iv, %41
  %72 = shl nuw i64 1, %71
  %73 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %76, i64 %75
  %78 = lshr i32 %.037147, %43
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %72
  store i64 %82, ptr %80, align 8
  br label %118

83:                                               ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit130:                                     ; preds = %67, %.lr.ph.i.i.i.i, %.preheader129, %53
  %85 = add nuw nsw i64 %indvars.iv, %41
  %86 = shl nuw i64 1, %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %87, i64 %48
  %89 = lshr i32 %.037147, %43
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %88, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %86
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %38, align 8
  %95 = load i64, ptr %24, align 8
  %96 = urem i64 %47, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i43, label %.loopexit.i.i, label %100

100:                                              ; preds = %.loopexit130
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %47, %103
  br i1 %104, label %.loopexit128, label %.lr.ph.i.i.i.i44

105:                                              ; preds = %108
  %106 = icmp eq i64 %47, %110
  br i1 %106, label %.loopexit128, label %.lr.ph.i.i.i.i44, !llvm.loop !55

.lr.ph.i.i.i.i44:                                 ; preds = %100, %105
  %.018.i.i.i.i45 = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i45, align 8
  %.not16.i.i.i.i46 = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i46, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i44
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %95
  %.not17.i.i.i.i47 = icmp eq i64 %111, %96
  br i1 %.not17.i.i.i.i47, label %105, label %.loopexit.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %108, %.lr.ph.i.i.i.i44, %.loopexit130
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc48 unwind label %83

.noexc48:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %47, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %114, align 8
  %115 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %96, i64 noundef %47, ptr noundef nonnull %112, i64 noundef 1)
          to label %.noexc48..loopexit128_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc48..loopexit128_crit_edge:                  ; preds = %.noexc48
  %.pre177.pre = load i64, ptr %.035148, align 8
  br label %.loopexit128

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc48
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %.body

.loopexit128:                                     ; preds = %105, %.noexc48..loopexit128_crit_edge, %100
  %.pre177 = phi i64 [ %42, %100 ], [ %.pre177.pre, %.noexc48..loopexit128_crit_edge ], [ %42, %105 ]
  %.0.i.pn.i.i = phi ptr [ %101, %100 ], [ %115, %.noexc48..loopexit128_crit_edge ], [ %107, %105 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  %117 = trunc i64 %94 to i32
  store i32 %117, ptr %.0.i.i, align 4
  br label %118

118:                                              ; preds = %.loopexit128, %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit
  %119 = phi i64 [ %.pre177, %.loopexit128 ], [ %42, %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEE4findERS5_.exit ]
  %120 = load i32, ptr %12, align 4
  %121 = shl nuw i32 1, %120
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %119, %122
  store i64 %123, ptr %.035148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = lshr i32 64, %120
  %125 = zext nneg i32 %124 to i64
  %126 = icmp ult i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %118, %.preheader133
  %127 = phi i32 [ %39, %.preheader133 ], [ %120, %118 ]
  %.lcssa140 = phi i32 [ %40, %.preheader133 ], [ %124, %118 ]
  %128 = add nuw nsw i32 %.lcssa140, %.034149
  %129 = and i32 %128, 63
  %130 = getelementptr inbounds i8, ptr %.035148, i64 8
  %131 = add nuw i32 %.037147, 1
  %exitcond.not = icmp eq i32 %131, %32
  br i1 %exitcond.not, label %132, label %.preheader133, !llvm.loop !57

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %0, align 8
  %.not150 = icmp eq ptr %133, %.0.lcssa.i.i.i.i.i
  br i1 %.not150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %132
  %134 = icmp ult i32 %14, 6
  %135 = add i32 %14, -6
  %136 = shl nuw i32 1, %135
  %137 = zext i32 %136 to i64
  %.idx.i = shl nuw nsw i64 %137, 3
  br i1 %134, label %.lr.ph153.split.us, label %.lr.ph153.split

.lr.ph153.split.us:                               ; preds = %.lr.ph153, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit.us
  %.sroa.0109.0151.us = phi ptr [ %146, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit.us ], [ %133, %.lr.ph153 ]
  %138 = load i64, ptr %.sroa.0109.0151.us, align 8
  %139 = load i32, ptr %10, align 8
  %140 = icmp ugt i32 %139, %14
  br i1 %140, label %.lr.ph.i.us, label %.lr.ph.i.i.i.preheader.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph153.split.us, %.lr.ph.i.us
  %.01625.i.us = phi i32 [ %145, %.lr.ph.i.us ], [ %14, %.lr.ph153.split.us ]
  %.01924.i.us = phi i64 [ %144, %.lr.ph.i.us ], [ %138, %.lr.ph153.split.us ]
  %141 = shl nuw i32 1, %.01625.i.us
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 %.01924.i.us, %142
  %144 = or i64 %143, %.01924.i.us
  %145 = add nuw i32 %.01625.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %145, %139
  br i1 %exitcond.not.i.us, label %.lr.ph.i.i.i.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !58

.lr.ph.i.i.i.preheader.i.us:                      ; preds = %.lr.ph.i.us, %.lr.ph153.split.us
  %.019.lcssa.i.us = phi i64 [ %138, %.lr.ph153.split.us ], [ %144, %.lr.ph.i.us ]
  br label %.lr.ph.i.i.i.i49.us

.lr.ph.i.i.i.i49.us:                              ; preds = %.lr.ph.i.i.i.i49.us, %.lr.ph.i.i.i.preheader.i.us
  %.06.i.i.i.idx.i.us = phi i64 [ %.06.i.i.i.add.i.us, %.lr.ph.i.i.i.i49.us ], [ 0, %.lr.ph.i.i.i.preheader.i.us ]
  %.06.i.i.i.ptr.i.us = getelementptr inbounds i8, ptr %.sroa.0109.0151.us, i64 %.06.i.i.i.idx.i.us
  store i64 %.019.lcssa.i.us, ptr %.06.i.i.i.ptr.i.us, align 8
  %.06.i.i.i.add.i.us = add nuw nsw i64 %.06.i.i.i.idx.i.us, 8
  %.not.i.i.i.i50.us = icmp eq i64 %.06.i.i.i.add.i.us, 128
  br i1 %.not.i.i.i.i50.us, label %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit.us, label %.lr.ph.i.i.i.i49.us, !llvm.loop !8

_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i49.us
  %146 = getelementptr inbounds i8, ptr %.sroa.0109.0151.us, i64 128
  %.not.us = icmp eq ptr %146, %.0.lcssa.i.i.i.i.i
  br i1 %.not.us, label %._crit_edge154, label %.lr.ph153.split.us

.lr.ph153.split:                                  ; preds = %.lr.ph153, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit127
  %.sroa.0109.0151 = phi ptr [ %147, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit127 ], [ %133, %.lr.ph153 ]
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %.lr.ph153.split
  %.0.idx22.i = phi i64 [ 0, %.lr.ph153.split ], [ %.0.add.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i ]
  %.0.ptr23.i = getelementptr inbounds i8, ptr %.sroa.0109.0151, i64 %.0.idx22.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.ptr23.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0109.0151, i64 %.idx.i, i1 false)
  %.0.add.i = add nuw nsw i64 %.0.idx22.i, %.idx.i
  %.not.i = icmp eq i64 %.0.add.i, 128
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit127, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, !llvm.loop !9

_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit127: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i
  %147 = getelementptr inbounds i8, ptr %.sroa.0109.0151, i64 128
  %.not = icmp eq ptr %147, %.0.lcssa.i.i.i.i.i
  br i1 %.not, label %._crit_edge154, label %.lr.ph153.split

._crit_edge154:                                   ; preds = %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit127, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit.loopexit.us, %132
  %148 = load i32, ptr %1, align 8
  %149 = zext i32 %148 to i64
  %.not.i.i.i.i51 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit58, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %._crit_edge154
  %150 = shl nuw nsw i64 %149, 7
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %.noexc57 unwind label %187

.noexc57:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i52
  %152 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %151, i64 %149
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %151, i8 0, i64 %150, i1 false)
  %scevgep.i.i.i.i.i53 = getelementptr i8, ptr %151, i64 %150
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit58

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit58: ; preds = %.noexc57, %._crit_edge154
  %.sroa.097.0 = phi ptr [ %151, %.noexc57 ], [ null, %._crit_edge154 ]
  %.sink.i54 = phi ptr [ %152, %.noexc57 ], [ null, %._crit_edge154 ]
  %.0.lcssa.i.i.i.i.i55 = phi ptr [ %scevgep.i.i.i.i.i53, %.noexc57 ], [ null, %._crit_edge154 ]
  %153 = load ptr, ptr %25, align 8
  %.not118155 = icmp eq ptr %153, null
  br i1 %.not118155, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit58
  %154 = load i32, ptr %12, align 4
  %155 = icmp ult i32 %154, 6
  %156 = add i32 %154, -6
  %157 = shl nuw i32 1, %156
  %158 = zext i32 %157 to i64
  %.idx.i59 = shl nuw nsw i64 %158, 3
  %159 = load i32, ptr %10, align 8
  %160 = icmp ugt i32 %159, %154
  br i1 %155, label %.lr.ph157.split.us, label %.lr.ph157.split

.lr.ph157.split.us:                               ; preds = %.lr.ph157, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit.us
  %.sroa.094.0156.us = phi ptr [ %176, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit.us ], [ %153, %.lr.ph157 ]
  %161 = getelementptr inbounds i8, ptr %.sroa.094.0156.us, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %.sroa.094.0156.us, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %.sroa.097.0, i64 %165
  store i64 %162, ptr %166, align 8
  %167 = load i32, ptr %163, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %.sroa.097.0, i64 %168
  %170 = load i64, ptr %169, align 8
  br i1 %160, label %.lr.ph.i72.us, label %.lr.ph.i.i.i.preheader.i65.us

.lr.ph.i72.us:                                    ; preds = %.lr.ph157.split.us, %.lr.ph.i72.us
  %.01625.i73.us = phi i32 [ %175, %.lr.ph.i72.us ], [ %154, %.lr.ph157.split.us ]
  %.01924.i74.us = phi i64 [ %174, %.lr.ph.i72.us ], [ %170, %.lr.ph157.split.us ]
  %171 = shl nuw i32 1, %.01625.i73.us
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %.01924.i74.us, %172
  %174 = or i64 %173, %.01924.i74.us
  %175 = add nuw i32 %.01625.i73.us, 1
  %exitcond.not.i75.us = icmp eq i32 %175, %159
  br i1 %exitcond.not.i75.us, label %.lr.ph.i.i.i.preheader.i65.us, label %.lr.ph.i72.us, !llvm.loop !58

.lr.ph.i.i.i.preheader.i65.us:                    ; preds = %.lr.ph.i72.us, %.lr.ph157.split.us
  %.019.lcssa.i66.us = phi i64 [ %170, %.lr.ph157.split.us ], [ %174, %.lr.ph.i72.us ]
  br label %.lr.ph.i.i.i.i67.us

.lr.ph.i.i.i.i67.us:                              ; preds = %.lr.ph.i.i.i.i67.us, %.lr.ph.i.i.i.preheader.i65.us
  %.06.i.i.i.idx.i68.us = phi i64 [ %.06.i.i.i.add.i70.us, %.lr.ph.i.i.i.i67.us ], [ 0, %.lr.ph.i.i.i.preheader.i65.us ]
  %.06.i.i.i.ptr.i69.us = getelementptr inbounds i8, ptr %169, i64 %.06.i.i.i.idx.i68.us
  store i64 %.019.lcssa.i66.us, ptr %.06.i.i.i.ptr.i69.us, align 8
  %.06.i.i.i.add.i70.us = add nuw nsw i64 %.06.i.i.i.idx.i68.us, 8
  %.not.i.i.i.i71.us = icmp eq i64 %.06.i.i.i.add.i70.us, 128
  br i1 %.not.i.i.i.i71.us, label %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit.us, label %.lr.ph.i.i.i.i67.us, !llvm.loop !8

_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit.us: ; preds = %.lr.ph.i.i.i.i67.us
  %176 = load ptr, ptr %.sroa.094.0156.us, align 8
  %.not118.us = icmp eq ptr %176, null
  br i1 %.not118.us, label %._crit_edge158, label %.lr.ph157.split.us

.lr.ph157.split:                                  ; preds = %.lr.ph157, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit126
  %.sroa.094.0156 = phi ptr [ %186, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit126 ], [ %153, %.lr.ph157 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.094.0156, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %.sroa.094.0156, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %.sroa.097.0, i64 %181
  store i64 %178, ptr %182, align 8
  %183 = load i32, ptr %179, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %.sroa.097.0, i64 %184
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60:             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60, %.lr.ph157.split
  %.0.idx22.i61 = phi i64 [ 0, %.lr.ph157.split ], [ %.0.add.i63, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60 ]
  %.0.ptr23.i62 = getelementptr inbounds i8, ptr %185, i64 %.0.idx22.i61
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.ptr23.i62, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %.idx.i59, i1 false)
  %.0.add.i63 = add nuw nsw i64 %.0.idx22.i61, %.idx.i59
  %.not.i64 = icmp eq i64 %.0.add.i63, 128
  br i1 %.not.i64, label %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit126, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60, !llvm.loop !9

_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit126: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i60
  %186 = load ptr, ptr %.sroa.094.0156, align 8
  %.not118 = icmp eq ptr %186, null
  br i1 %.not118, label %._crit_edge158, label %.lr.ph157.split

187:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i52
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %198, %207
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i, label %.body, label %189

189:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0) #18
  br label %.body

._crit_edge158:                                   ; preds = %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit126, %_ZN3acd21ac_decomposition_impl15local_extend_toERN5kitty18static_truth_tableILj10EEEj.exit76.loopexit.us, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EEC2EmRKS3_.exit58
  br i1 %2, label %190, label %.loopexit123

190:                                              ; preds = %._crit_edge158
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %190
  br i1 %.not150, label %.loopexit123, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader
  %192 = getelementptr inbounds i8, ptr %9, i64 128
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  br label %195

195:                                              ; preds = %.lr.ph162, %209
  %.0161 = phi i32 [ 0, %.lr.ph162 ], [ %201, %209 ]
  %.sroa.090.0160 = phi ptr [ %133, %.lr.ph162 ], [ %210, %209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.090.0160, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @_ZSt4cout, ptr %5, align 8
  store i64 16, ptr %193, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc78, %195
  %.sroa.05.0.i.i = phi ptr [ %192, %195 ], [ %196, %.noexc78 ]
  %196 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %197 = load i64, ptr %196, align 8
  invoke void @_ZZN5kitty9print_hexINS_18static_truth_tableILj10EEEEEvRKT_RSoENKUlS3_E_clImEEDaS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %197)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.lr.ph.i.i.i
  %.not.i.i.i77 = icmp eq ptr %196, %9
  br i1 %.not.i.i.i77, label %198, label %.lr.ph.i.i.i, !llvm.loop !59

198:                                              ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %198
  %201 = add i32 %.0161, 1
  %202 = zext i32 %.0161 to i64
  %203 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %.sroa.097.0, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZSt4cout, ptr %4, align 8
  store i64 16, ptr %194, align 8
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.noexc82, %200
  %.sroa.05.0.i.i80 = phi ptr [ %204, %200 ], [ %205, %.noexc82 ]
  %205 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i80, i64 -8
  %206 = load i64, ptr %205, align 8
  invoke void @_ZZN5kitty9print_hexINS_18static_truth_tableILj10EEEEEvRKT_RSoENKUlS3_E_clImEEDaS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %206)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.lr.ph.i.i.i79
  %.not.i.i.i81 = icmp eq ptr %205, %203
  br i1 %.not.i.i.i81, label %207, label %.lr.ph.i.i.i79, !llvm.loop !59

207:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.sroa.090.0160, i64 128
  %.not119 = icmp eq ptr %210, %.0.lcssa.i.i.i.i.i
  br i1 %.not119, label %.loopexit123, label %195

.loopexit123:                                     ; preds = %209, %.preheader, %._crit_edge158
  %211 = getelementptr inbounds i8, ptr %1, i64 184
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 192
  %214 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %.sroa.097.0, ptr %211, align 8
  store ptr %.0.lcssa.i.i.i.i.i55, ptr %213, align 8
  store ptr %.sink.i54, ptr %214, align 8
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85, label %215

215:                                              ; preds = %.loopexit123
  call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85: ; preds = %215, %.loopexit123
  %216 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85, %.lr.ph.i.i.i.i86
  %.06.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i86 ], [ %216, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85 ]
  %217 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i87 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i87, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i86, !llvm.loop !60

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i86, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit85
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %24, align 8
  %220 = shl i64 %219, 3
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 %220, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr %23, %221
  br i1 %222, label %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %221) #18
  br label %_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev.exit

_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %223
  ret void

.body:                                            ; preds = %189, %.loopexit.split-lp, %83, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %187
  %224 = phi ptr [ %133, %187 ], [ %87, %83 ], [ %87, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %133, %.loopexit.split-lp ], [ %133, %189 ]
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %84, %83 ], [ %116, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %189 ]
  call void @_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %.not.i.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit89, label %225

225:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit89

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EED2Ev.exit89: ; preds = %225, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl39generate_support_minimization_encodingsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %0, align 8
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %1
  %6 = icmp ugt i32 %3, 1
  br i1 %6, label %.lr.ph, label %.noexc23

.preheader:                                       ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %.01549 = phi i32 [ %.1, %13 ], [ 2, %1 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = lshr i32 %3, %7
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds [4 x i32], ptr @__const._ZN3acd21ac_decomposition_impl39generate_support_minimization_encodingsEv.num_combs_exact, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %.preheader, %10
  %.1 = phi i32 [ %12, %10 ], [ %.01549, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond52.not, label %14, label %.preheader, !llvm.loop !61

14:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit, label %.noexc

.noexc:                                           ; preds = %14
  %15 = zext i32 %.1 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  %18 = getelementptr %"struct.std::array.53", ptr %17, i64 %15
  store i64 0, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = icmp eq i32 %.1, 1
  br i1 %20, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %19, %.noexc ]
  %21 = load i64, ptr %17, align 4
  store i64 %21, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc, %14
  %.sroa.036.0 = phi ptr [ %17, %.noexc ], [ null, %14 ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.839.0 = phi ptr [ %18, %.noexc ], [ null, %14 ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %19, %.noexc ], [ null, %14 ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %.sroa.036.0, ptr %23, align 8
  store ptr %.0.i.i.i.i.i, ptr %25, align 8
  store ptr %.sroa.839.0, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit:    ; preds = %27, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit
  call void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb0EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %43

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %.048 = phi i32 [ %29, %.lr.ph ], [ 1, %.preheader46 ]
  %.247 = phi i32 [ %28, %.lr.ph ], [ 2, %.preheader46 ]
  %28 = mul i32 %.247, 3
  %29 = add nuw i32 %.048, 1
  %exitcond.not = icmp eq i32 %29, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i.i.i17 = icmp eq i32 %.247, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24, label %.noexc23

.noexc23:                                         ; preds = %.preheader46, %._crit_edge
  %.2.lcssa55 = phi i32 [ %28, %._crit_edge ], [ 2, %.preheader46 ]
  %30 = zext i32 %.2.lcssa55 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr %"struct.std::array.53", ptr %32, i64 %30
  store i64 0, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp eq i32 %.2.lcssa55, 1
  br i1 %35, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24, label %.lr.ph.i.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i.i.i.i18
  %.06.i.i.i.i.i.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i18 ], [ %34, %.noexc23 ]
  %36 = load i64, ptr %32, align 4
  store i64 %36, ptr %.06.i.i.i.i.i.i.i.i.i19, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i19, i64 8
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !62

_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18, %.noexc23, %._crit_edge
  %.sroa.0.0 = phi ptr [ %32, %.noexc23 ], [ null, %._crit_edge ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i18 ]
  %.sroa.8.0 = phi ptr [ %33, %.noexc23 ], [ null, %._crit_edge ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i18 ]
  %.0.i.i.i.i.i21 = phi ptr [ %34, %.noexc23 ], [ null, %._crit_edge ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i18 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %.sroa.0.0, ptr %38, align 8
  store ptr %.0.i.i.i.i.i21, ptr %40, align 8
  store ptr %.sroa.8.0, ptr %41, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit28, label %42

42:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit28

_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit28:  ; preds = %42, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EEC2EmRKS2_.exit24
  call void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb1EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %43

43:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit28, %_ZNSt6vectorISt5arrayIjLm2EESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl23solve_min_support_exactERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.54", align 8
  %4 = alloca %"struct.std::array.59", align 4
  %5 = alloca %"struct.kitty::static_truth_table", align 8
  %6 = alloca %"struct.kitty::static_truth_table", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %.invoke, label %17

.invoke:                                          ; preds = %242, %214, %187, %161, %2
  %16 = phi ptr [ @.str.4, %2 ], [ @.str.5, %161 ], [ @.str.5, %187 ], [ @.str.5, %214 ], [ @.str.5, %242 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %16) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %.not111 = icmp eq ptr %9, %10
  br i1 %.not111, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %19 = shl nuw nsw i64 %13, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %20, i64 %14
  store ptr %22, ptr %18, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit, %27
  %28 = invoke noundef zeroext i1 @_ZN3acd21ac_decomposition_impl22create_covering_matrixILb0EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit
  br i1 %28, label %33, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112

.loopexit:                                        ; preds = %172, %198, %225, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit: ; preds = %30, %32
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) @__const._ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE.res, i64 24, i1 false)
  %34 = load i32, ptr %0, align 8, !noalias !64
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = lshr i32 %36, 1
  %38 = icmp ult i32 %34, 3
  br i1 %38, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread, label %40

_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %39, align 4, !alias.scope !64
  store i32 0, ptr %4, align 4, !alias.scope !64
  br label %81

40:                                               ; preds = %33
  %41 = icmp ult i32 %34, 5
  br i1 %41, label %42, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 2, ptr %43, align 4, !alias.scope !64
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !64
  %46 = load ptr, ptr %3, align 8, !noalias !64
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = add nsw i64 %50, -1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %42
  %52 = icmp ugt i64 %50, 1
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %52, label %.preheader.us.i, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03539.lcssa47.us.i = phi i32 [ %.03539.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.02743.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.i ]
  %.02632.lcssa4142.us.i = phi i32 [ %.02631.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.i ]
  %54 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %46, i64 %indvars.iv.i
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !noalias !64
  %57 = trunc nuw i64 %indvars.iv.i to i32
  br label %58

58:                                               ; preds = %74, %.preheader.us.i
  %.03538.us.i = phi i32 [ %.03539.lcssa47.us.i, %.preheader.us.i ], [ %.03539.us.i, %74 ]
  %59 = phi i64 [ 1, %.preheader.us.i ], [ %76, %74 ]
  %.035.us.i = phi i32 [ 1, %.preheader.us.i ], [ %75, %74 ]
  %.134.us.i = phi i32 [ %.02743.us.i, %.preheader.us.i ], [ %.2.us.i, %74 ]
  %.0263233.us.i = phi i32 [ %.02632.lcssa4142.us.i, %.preheader.us.i ], [ %.02631.us.i, %74 ]
  %60 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %46, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !noalias !64
  %63 = add i32 %62, %56
  %.not.us.i = icmp ult i32 %63, %.134.us.i
  br i1 %.not.us.i, label %64, label %74

64:                                               ; preds = %58
  %65 = load <2 x i64>, ptr %54, align 8, !noalias !64
  %66 = load <2 x i64>, ptr %60, align 8, !noalias !64
  %67 = or <2 x i64> %66, %65
  %68 = call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %67)
  %69 = trunc nuw nsw <2 x i64> %68 to <2 x i32>
  %shift = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %70 = add nuw nsw <2 x i32> %shift, %69
  %71 = extractelement <2 x i32> %70, i64 0
  %72 = icmp eq i32 %71, %37
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %64, %58
  %.03539.us.i = phi i32 [ %.03538.us.i, %58 ], [ %.035.us.i, %73 ], [ %.03538.us.i, %64 ]
  %.02631.us.i = phi i32 [ %.0263233.us.i, %58 ], [ %57, %73 ], [ %.0263233.us.i, %64 ]
  %.2.us.i = phi i32 [ %.134.us.i, %58 ], [ %63, %73 ], [ %.134.us.i, %64 ]
  %75 = add i32 %.035.us.i, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %50, %76
  br i1 %77, label %58, label %._crit_edge.us.i, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %78 = and i64 %indvars.iv.next.i, 4294967295
  %79 = icmp ugt i64 %51, %78
  br i1 %79, label %.preheader.us.i, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit, !llvm.loop !68

_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit: ; preds = %._crit_edge.us.i
  store i32 %.03539.us.i, ptr %53, align 4, !alias.scope !64
  store i32 %.02631.us.i, ptr %4, align 4, !alias.scope !64
  %80 = icmp eq i32 %.02631.us.i, -1
  br i1 %80, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112, label %81

81:                                               ; preds = %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread, %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit
  %82 = phi i32 [ 1, %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread ], [ 2, %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit ]
  %83 = add nuw nsw i32 %82, 1
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, %85
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8
  %.not.i.i31 = icmp eq ptr %93, %91
  br i1 %.not.i.i31, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32, label %94

94:                                               ; preds = %81
  store ptr %91, ptr %92, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32: ; preds = %81, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 208
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  %98 = load ptr, ptr %97, align 8
  %.not.i.i33 = icmp eq ptr %98, %96
  br i1 %.not.i.i33, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32
  store ptr %96, ptr %97, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 232
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8
  %.not.i.i34 = icmp eq ptr %103, %101
  br i1 %.not.i.i34, label %.lr.ph95, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %101, ptr %102, align 8
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %104, %_ZNSt6vectorImSaImEE5clearEv.exit
  %notmask = shl nsw i32 -1, %89
  %105 = xor i32 %notmask, -1
  %106 = getelementptr inbounds i8, ptr %0, i64 152
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = getelementptr inbounds i8, ptr %0, i64 224
  %109 = getelementptr inbounds i8, ptr %0, i64 248
  %wide.trip.count109 = zext nneg i32 %82 to i64
  br label %110

110:                                              ; preds = %.lr.ph95, %_ZNSt6vectorImSaImEE9push_backEOm.exit80
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %_ZNSt6vectorImSaImEE9push_backEOm.exit80 ]
  %.02594 = phi i32 [ %86, %.lr.ph95 ], [ %155, %_ZNSt6vectorImSaImEE9push_backEOm.exit80 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %111 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv106
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %114, i64 %113
  %116 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.std::array.53", ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %0, align 8
  %.not97 = icmp eq i32 %124, 0
  br i1 %.not97, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %125 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41 ]
  %127 = trunc nuw i64 %indvars.iv to i32
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, %121
  %.not28 = icmp eq i32 %129, 0
  br i1 %.not28, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %125, i64 %indvars.iv
  br label %132

132:                                              ; preds = %132, %130
  %indvars.iv.i36 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i37, %132 ]
  %133 = getelementptr inbounds [16 x i64], ptr %131, i64 0, i64 %indvars.iv.i36
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %indvars.iv.i36
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, %134
  store i64 %137, ptr %135, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, 16
  br i1 %exitcond.not.i, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %132, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit: ; preds = %132, %126
  %138 = and i32 %128, %123
  %.not29 = icmp eq i32 %138, 0
  br i1 %.not29, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41, label %139

139:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %140 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %125, i64 %indvars.iv
  br label %141

141:                                              ; preds = %141, %139
  %indvars.iv.i38 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i39, %141 ]
  %142 = getelementptr inbounds [16 x i64], ptr %140, i64 0, i64 %indvars.iv.i38
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i38
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %143
  store i64 %146, ptr %144, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 16
  br i1 %exitcond.not.i40, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41, label %141, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41: ; preds = %141, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %126, !llvm.loop !70

.preheader.preheader:                             ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit41, %110
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.preheader ], [ 0, %.preheader.preheader ]
  %147 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %indvars.iv.i42
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i42
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, %148
  store i64 %151, ptr %149, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 16
  br i1 %exitcond.not.i44, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit45, label %.preheader, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit45: ; preds = %.preheader
  %152 = getelementptr inbounds i8, ptr %115, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, %105
  %155 = add i32 %154, %.02594
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %106, align 8
  %.not.i46 = icmp eq ptr %156, %157
  br i1 %.not.i46, label %161, label %158

158:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 128
  store ptr %160, ptr %25, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit

161:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit45
  %162 = load ptr, ptr %23, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775680
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %167 = ashr exact i64 %165, 7
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 72057594037927935)
  %171 = select i1 %169, i64 72057594037927935, i64 %170
  %.not.i.i.i47 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i47, label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i, label %172

172:                                              ; preds = %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %173 = shl nuw nsw i64 %171, 7
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
          to label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %172, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %175 = phi ptr [ null, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %174, %172 ]
  %176 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %175, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %176, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %162, %156
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %175, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i.i, i64 128, i1 false), !alias.scope !71
  %177 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 128
  %178 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %177, %156
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %175, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %178, %.lr.ph.i.i.i.i.i ]
  %179 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 128
  %.not.i23.i.i = icmp eq ptr %162, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %175, ptr %23, align 8
  store ptr %179, ptr %25, align 8
  %181 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %175, i64 %171
  store ptr %181, ptr %106, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %158
  %182 = load ptr, ptr %92, align 8
  %183 = load ptr, ptr %107, align 8
  %.not.i50 = icmp eq ptr %182, %183
  br i1 %.not.i50, label %187, label %184

184:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %182, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %185 = load ptr, ptr %92, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 128
  store ptr %186, ptr %92, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit66

187:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit
  %188 = load ptr, ptr %90, align 8
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775680
  br i1 %192, label %.invoke, label %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i51

_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i51: ; preds = %187
  %193 = ashr exact i64 %191, 7
  %.sroa.speculated.i.i.i52 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i52, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 72057594037927935)
  %197 = select i1 %195, i64 72057594037927935, i64 %196
  %.not.i.i.i53 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i53, label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54, label %198

198:                                              ; preds = %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i51
  %199 = shl nuw nsw i64 %197, 7
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #21
          to label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54 unwind label %.loopexit

_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54: ; preds = %198, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i51
  %201 = phi ptr [ null, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i51 ], [ %200, %198 ]
  %202 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %201, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %202, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %.not10.i.i.i.i.i55 = icmp eq ptr %188, %182
  br i1 %.not10.i.i.i.i.i55, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i60, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i57 = phi ptr [ %204, %.lr.ph.i.i.i.i.i56 ], [ %201, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54 ]
  %.0911.i.i.i.i.i58 = phi ptr [ %203, %.lr.ph.i.i.i.i.i56 ], [ %188, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i.i58, i64 128, i1 false), !alias.scope !76
  %203 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i58, i64 128
  %204 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i57, i64 128
  %.not.i.i.i.i.i59 = icmp eq ptr %203, %182
  br i1 %.not.i.i.i.i.i59, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i60, label %.lr.ph.i.i.i.i.i56, !llvm.loop !75

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i60: ; preds = %.lr.ph.i.i.i.i.i56, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54
  %.0.lcssa.i.i.i.i.i61 = phi ptr [ %201, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i54 ], [ %204, %.lr.ph.i.i.i.i.i56 ]
  %205 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i61, i64 128
  %.not.i23.i.i62 = icmp eq ptr %188, null
  br i1 %.not.i23.i.i62, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63, label %206

206:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i60
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63: ; preds = %206, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i60
  store ptr %201, ptr %90, align 8
  store ptr %205, ptr %92, align 8
  %207 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %201, i64 %197
  store ptr %207, ptr %107, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit66

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit66: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63, %184
  %208 = zext i32 %121 to i64
  %209 = load ptr, ptr %97, align 8
  %210 = load ptr, ptr %108, align 8
  %.not.i.i67 = icmp eq ptr %209, %210
  br i1 %.not.i.i67, label %214, label %211

211:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit66
  store i64 %208, ptr %209, align 8
  %212 = load ptr, ptr %97, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %213, ptr %97, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

214:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit66
  %215 = load ptr, ptr %95, align 8
  %216 = ptrtoint ptr %209 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %214
  %220 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %226 = shl nuw nsw i64 %224, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %225, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %228 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %227, %225 ]
  %229 = getelementptr inbounds i64, ptr %228, i64 %220
  store i64 %208, ptr %229, align 8
  %230 = icmp sgt i64 %218, 0
  br i1 %230, label %231, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

231:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr align 8 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %231, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %232 = getelementptr inbounds i8, ptr %228, i64 %218
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %.not.i17.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %234, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %228, ptr %95, align 8
  store ptr %233, ptr %97, align 8
  %235 = getelementptr inbounds i64, ptr %228, i64 %224
  store ptr %235, ptr %108, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %211
  %236 = zext i32 %123 to i64
  %237 = load ptr, ptr %102, align 8
  %238 = load ptr, ptr %109, align 8
  %.not.i.i70 = icmp eq ptr %237, %238
  br i1 %.not.i.i70, label %242, label %239

239:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 %236, ptr %237, align 8
  %240 = load ptr, ptr %102, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %241, ptr %102, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit80

242:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %243 = load ptr, ptr %100, align 8
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %242
  %248 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i72, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i73 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i74, label %253

253:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71
  %254 = shl nuw nsw i64 %252, 3
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i74 unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i74: ; preds = %253, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71
  %256 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71 ], [ %255, %253 ]
  %257 = getelementptr inbounds i64, ptr %256, i64 %248
  store i64 %236, ptr %257, align 8
  %258 = icmp sgt i64 %246, 0
  br i1 %258, label %259, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i75

259:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i75

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i75: ; preds = %259, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i74
  %260 = getelementptr inbounds i8, ptr %256, i64 %246
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %.not.i17.i.i.i76 = icmp eq ptr %243, null
  br i1 %.not.i17.i.i.i76, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i77, label %262

262:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i75
  call void @_ZdlPv(ptr noundef nonnull %243) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i77

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i77: ; preds = %262, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i75
  store ptr %256, ptr %100, align 8
  store ptr %261, ptr %102, align 8
  %263 = getelementptr inbounds i64, ptr %256, i64 %252
  store ptr %263, ptr %109, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit80

_ZNSt6vectorImSaImEE9push_backEOm.exit80:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i77, %239
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %110, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit80
  %264 = getelementptr inbounds i8, ptr %0, i64 320
  %265 = load ptr, ptr %264, align 8
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112, label %266

266:                                              ; preds = %._crit_edge
  store i32 %83, ptr %265, align 4
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 2, ptr %268, align 4
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store i32 %155, ptr %270, align 4
  br label %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112

_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112: ; preds = %.preheader.lr.ph.i, %42, %40, %._crit_edge, %266, %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit, %29
  %271 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %271, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit82, label %272

272:                                              ; preds = %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112
  call void @_ZdlPv(ptr noundef nonnull %271) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit82

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit82: ; preds = %_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE.exit.thread112, %272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl27solve_min_support_heuristicERKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.54", align 8
  %4 = alloca %"struct.std::array.59", align 4
  %5 = alloca %"struct.kitty::static_truth_table", align 8
  %6 = alloca %"struct.kitty::static_truth_table", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %.invoke, label %17

.invoke:                                          ; preds = %255, %227, %200, %174, %2
  %16 = phi ptr [ @.str.4, %2 ], [ @.str.5, %174 ], [ @.str.5, %200 ], [ @.str.5, %227 ], [ @.str.5, %255 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %16) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %.not119 = icmp eq ptr %9, %10
  br i1 %.not119, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %19 = shl nuw nsw i64 %13, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %20, i64 %14
  store ptr %22, ptr %18, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE13_M_deallocateEPS2_m.exit.i, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE7reserveEm.exit, %27
  %28 = invoke noundef zeroext i1 @_ZN3acd21ac_decomposition_impl22create_covering_matrixILb1EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit
  br i1 %28, label %33, label %287

.loopexit:                                        ; preds = %185, %211, %238, %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit: ; preds = %30, %32
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %29
  call void @_ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::array.59") align 4 %4, ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %287, label %.preheader88

.preheader88:                                     ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  %37 = load i32, ptr %0, align 8
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %37
  %40 = lshr i32 %39, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not85.i = icmp eq ptr %43, %41
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %.not85.i.fr = freeze i1 %.not85.i
  br i1 %.not85.i.fr, label %.preheader88.split.us, label %.preheader88.split

.preheader88.split.us:                            ; preds = %.preheader88
  %48 = load i32, ptr %36, align 4
  br label %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread

.preheader88.split:                               ; preds = %.preheader88, %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split
  %49 = load i32, ptr %36, align 4
  %.not83.i = icmp eq i32 %49, 0
  br i1 %.not83.i, label %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader88.split
  %wide.trip.count.i = zext i32 %49 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i ], [ %56, %50 ]
  %51 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %53, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %.05766.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader64.i, label %50, !llvm.loop !81

.preheader64.i:                                   ; preds = %50, %._crit_edge.i.loopexit
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge.i.loopexit ], [ 0, %50 ]
  %.05579.i = phi i1 [ %.2.i, %._crit_edge.i.loopexit ], [ false, %50 ]
  %.15878.i = phi i32 [ %.3.i, %._crit_edge.i.loopexit ], [ %56, %50 ]
  br label %58

.preheader.i:                                     ; preds = %71
  %57 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv92.i
  br label %73

58:                                               ; preds = %71, %.preheader64.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader64.i ], [ %indvars.iv.next88.i, %71 ]
  %.06068.i = phi i32 [ 0, %.preheader64.i ], [ %.161.i, %71 ]
  %59 = phi <2 x i64> [ zeroinitializer, %.preheader64.i ], [ %72, %71 ]
  %60 = icmp eq i64 %indvars.iv87.i, %indvars.iv92.i
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv87.i
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %.06068.i
  %69 = load <2 x i64>, ptr %65, align 8
  %70 = or <2 x i64> %69, %59
  br label %71

71:                                               ; preds = %61, %58
  %.161.i = phi i32 [ %.06068.i, %58 ], [ %68, %61 ]
  %72 = phi <2 x i64> [ %59, %58 ], [ %70, %61 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %58, !llvm.loop !82

73:                                               ; preds = %91, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.preheader.i ]
  %.15673.i = phi i1 [ %.2.i, %91 ], [ %.05579.i, %.preheader.i ]
  %.25972.i = phi i32 [ %.3.i, %91 ], [ %.15878.i, %.preheader.i ]
  %74 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %indvars.iv
  %75 = load <2 x i64>, ptr %74, align 8
  %76 = or <2 x i64> %75, %72
  %77 = trunc <2 x i64> %76 to <2 x i32>
  %78 = call range(i32 0, 33) <2 x i32> @llvm.ctpop.v2i32(<2 x i32> %77)
  %shift = shufflevector <2 x i32> %78, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %79 = add nuw nsw <2 x i32> %shift, %78
  %80 = extractelement <2 x i32> %79, i64 0
  %.not.i = icmp eq i32 %80, %40
  br i1 %.not.i, label %81, label %91

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %.161.i
  %85 = icmp ult i32 %84, %.25972.i
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = trunc nuw i64 %indvars.iv to i32
  store i32 %87, ptr %57, align 4
  %88 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %indvars.iv, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %.161.i
  br label %91

91:                                               ; preds = %86, %81, %73
  %.3.i = phi i32 [ %.25972.i, %73 ], [ %90, %86 ], [ %.25972.i, %81 ]
  %.2.i = phi i1 [ %.15673.i, %73 ], [ true, %86 ], [ %.15673.i, %81 ]
  %92 = add i64 %indvars.iv, 1
  %93 = and i64 %92, 4294967295
  %94 = icmp ugt i64 %47, %93
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %94, label %73, label %._crit_edge.i.loopexit, !llvm.loop !83

._crit_edge.i.loopexit:                           ; preds = %91
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count.i
  br i1 %exitcond95.not.i, label %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split, label %.preheader64.i, !llvm.loop !84

_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split: ; preds = %._crit_edge.i.loopexit
  br i1 %.2.i, label %.preheader88.split, label %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split._ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread.loopexit103_crit_edge, !llvm.loop !85

_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split._ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread.loopexit103_crit_edge: ; preds = %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split
  %.pre.pre = load i32, ptr %36, align 4
  br label %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread

_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread: ; preds = %.preheader88.split, %.preheader88.split.us, %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split._ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread.loopexit103_crit_edge
  %95 = phi i32 [ %.pre.pre, %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.split._ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread.loopexit103_crit_edge ], [ %48, %.preheader88.split.us ], [ 0, %.preheader88.split ]
  %96 = add i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %95
  %100 = getelementptr inbounds i8, ptr %0, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %.not.i.i31 = icmp eq ptr %106, %104
  br i1 %.not.i.i31, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32, label %107

107:                                              ; preds = %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread
  store ptr %104, ptr %105, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32: ; preds = %_ZN3acd21ac_decomposition_impl16covering_improveERSt6vectorINS0_15encoding_columnESaIS2_EERSt5arrayIjLm6EE.exit.thread, %107
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 216
  %111 = load ptr, ptr %110, align 8
  %.not.i.i33 = icmp eq ptr %111, %109
  br i1 %.not.i.i33, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32
  store ptr %109, ptr %110, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE5clearEv.exit32, %112
  %113 = getelementptr inbounds i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 240
  %116 = load ptr, ptr %115, align 8
  %.not.i.i34 = icmp eq ptr %116, %114
  br i1 %.not.i.i34, label %_ZNSt6vectorImSaImEE5clearEv.exit35, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %114, ptr %115, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit35

_ZNSt6vectorImSaImEE5clearEv.exit35:              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %117
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit35
  %notmask = shl nsw i32 -1, %102
  %118 = xor i32 %notmask, -1
  %119 = getelementptr inbounds i8, ptr %0, i64 152
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  %121 = getelementptr inbounds i8, ptr %0, i64 224
  %122 = getelementptr inbounds i8, ptr %0, i64 248
  br label %123

123:                                              ; preds = %.lr.ph100, %_ZNSt6vectorImSaImEE9push_backEOm.exit81
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next116, %_ZNSt6vectorImSaImEE9push_backEOm.exit81 ]
  %.02599 = phi i32 [ %99, %.lr.ph100 ], [ %168, %_ZNSt6vectorImSaImEE9push_backEOm.exit81 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %124 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv115
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %127, i64 %126
  %129 = getelementptr inbounds i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.std::array.53", ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %0, align 8
  %.not102 = icmp eq i32 %137, 0
  br i1 %.not102, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %138 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42
  %indvars.iv112 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next113, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42 ]
  %140 = trunc nuw i64 %indvars.iv112 to i32
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, %134
  %.not28 = icmp eq i32 %142, 0
  br i1 %.not28, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %138, i64 %indvars.iv112
  br label %145

145:                                              ; preds = %145, %143
  %indvars.iv.i36 = phi i64 [ 0, %143 ], [ %indvars.iv.next.i37, %145 ]
  %146 = getelementptr inbounds [16 x i64], ptr %144, i64 0, i64 %indvars.iv.i36
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %indvars.iv.i36
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, %147
  store i64 %150, ptr %148, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 16
  br i1 %exitcond.not.i38, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %145, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit: ; preds = %145, %139
  %151 = and i32 %141, %136
  %.not29 = icmp eq i32 %151, 0
  br i1 %.not29, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42, label %152

152:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %153 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %138, i64 %indvars.iv112
  br label %154

154:                                              ; preds = %154, %152
  %indvars.iv.i39 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i40, %154 ]
  %155 = getelementptr inbounds [16 x i64], ptr %153, i64 0, i64 %indvars.iv.i39
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i39
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %156
  store i64 %159, ptr %157, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 16
  br i1 %exitcond.not.i41, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42, label %154, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42: ; preds = %154, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %139, !llvm.loop !86

.preheader.preheader:                             ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit42, %123
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.preheader ], [ 0, %.preheader.preheader ]
  %160 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %indvars.iv.i43
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i43
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %161
  store i64 %164, ptr %162, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 16
  br i1 %exitcond.not.i45, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit46, label %.preheader, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit46: ; preds = %.preheader
  %165 = getelementptr inbounds i8, ptr %128, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, %118
  %168 = add i32 %167, %.02599
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %119, align 8
  %.not.i47 = icmp eq ptr %169, %170
  br i1 %.not.i47, label %174, label %171

171:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 128
  store ptr %173, ptr %25, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit

174:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit46
  %175 = load ptr, ptr %23, align 8
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775680
  br i1 %179, label %.invoke, label %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %180 = ashr exact i64 %178, 7
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 72057594037927935)
  %184 = select i1 %182, i64 72057594037927935, i64 %183
  %.not.i.i.i48 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i, label %185

185:                                              ; preds = %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %186 = shl nuw nsw i64 %184, 7
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #21
          to label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %185, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %188 = phi ptr [ null, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %187, %185 ]
  %189 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %188, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %175, %169
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i ], [ %188, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i ], [ %175, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i.i, i64 128, i1 false), !alias.scope !87
  %190 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 128
  %191 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %190, %169
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %188, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %191, %.lr.ph.i.i.i.i.i ]
  %192 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 128
  %.not.i23.i.i = icmp eq ptr %175, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %193, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %188, ptr %23, align 8
  store ptr %192, ptr %25, align 8
  %194 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %188, i64 %184
  store ptr %194, ptr %119, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %171
  %195 = load ptr, ptr %105, align 8
  %196 = load ptr, ptr %120, align 8
  %.not.i51 = icmp eq ptr %195, %196
  br i1 %.not.i51, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %195, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %198 = load ptr, ptr %105, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  store ptr %199, ptr %105, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit67

200:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit
  %201 = load ptr, ptr %103, align 8
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775680
  br i1 %205, label %.invoke, label %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i52

_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i52: ; preds = %200
  %206 = ashr exact i64 %204, 7
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i53, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 72057594037927935)
  %210 = select i1 %208, i64 72057594037927935, i64 %209
  %.not.i.i.i54 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55, label %211

211:                                              ; preds = %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i52
  %212 = shl nuw nsw i64 %210, 7
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #21
          to label %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55 unwind label %.loopexit

_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55: ; preds = %211, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i52
  %214 = phi ptr [ null, %_ZNKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i52 ], [ %213, %211 ]
  %215 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %214, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %.not10.i.i.i.i.i56 = icmp eq ptr %201, %195
  br i1 %.not10.i.i.i.i.i56, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi ptr [ %217, %.lr.ph.i.i.i.i.i57 ], [ %214, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55 ]
  %.0911.i.i.i.i.i59 = phi ptr [ %216, %.lr.ph.i.i.i.i.i57 ], [ %201, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i.i59, i64 128, i1 false), !alias.scope !91
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i59, i64 128
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i58, i64 128
  %.not.i.i.i.i.i60 = icmp eq ptr %216, %195
  br i1 %.not.i.i.i.i.i60, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57, !llvm.loop !75

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i61: ; preds = %.lr.ph.i.i.i.i.i57, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %214, %_ZNSt12_Vector_baseIN5kitty18static_truth_tableILj10EEESaIS2_EE11_M_allocateEm.exit.i.i55 ], [ %217, %.lr.ph.i.i.i.i.i57 ]
  %218 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i62, i64 128
  %.not.i23.i.i63 = icmp eq ptr %201, null
  br i1 %.not.i23.i.i63, label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i64, label %219

219:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i61
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i64

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i64: ; preds = %219, %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i61
  store ptr %214, ptr %103, align 8
  store ptr %218, ptr %105, align 8
  %220 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %214, i64 %210
  store ptr %220, ptr %120, align 8
  br label %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit67

_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit67: ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i64, %197
  %221 = zext i32 %134 to i64
  %222 = load ptr, ptr %110, align 8
  %223 = load ptr, ptr %121, align 8
  %.not.i.i68 = icmp eq ptr %222, %223
  br i1 %.not.i.i68, label %227, label %224

224:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit67
  store i64 %221, ptr %222, align 8
  %225 = load ptr, ptr %110, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %110, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

227:                                              ; preds = %_ZNSt6vectorIN5kitty18static_truth_tableILj10EEESaIS2_EE9push_backERKS2_.exit67
  %228 = load ptr, ptr %108, align 8
  %229 = ptrtoint ptr %222 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %227
  %233 = ashr exact i64 %231, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %238

238:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %239 = shl nuw nsw i64 %237, 3
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %238, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %241 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %240, %238 ]
  %242 = getelementptr inbounds i64, ptr %241, i64 %233
  store i64 %221, ptr %242, align 8
  %243 = icmp sgt i64 %231, 0
  br i1 %243, label %244, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

244:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %228, i64 %231, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %244, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %245 = getelementptr inbounds i8, ptr %241, i64 %231
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %.not.i17.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %247, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %241, ptr %108, align 8
  store ptr %246, ptr %110, align 8
  %248 = getelementptr inbounds i64, ptr %241, i64 %237
  store ptr %248, ptr %121, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %224
  %249 = zext i32 %136 to i64
  %250 = load ptr, ptr %115, align 8
  %251 = load ptr, ptr %122, align 8
  %.not.i.i71 = icmp eq ptr %250, %251
  br i1 %.not.i.i71, label %255, label %252

252:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 %249, ptr %250, align 8
  %253 = load ptr, ptr %115, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %115, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit81

255:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %256 = load ptr, ptr %113, align 8
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i72

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %255
  %261 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i73, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i.i74 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i75, label %266

266:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i72
  %267 = shl nuw nsw i64 %265, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i75 unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i75: ; preds = %266, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i72
  %269 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %268, %266 ]
  %270 = getelementptr inbounds i64, ptr %269, i64 %261
  store i64 %249, ptr %270, align 8
  %271 = icmp sgt i64 %259, 0
  br i1 %271, label %272, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i76

272:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr align 8 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i76

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i76: ; preds = %272, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i75
  %273 = getelementptr inbounds i8, ptr %269, i64 %259
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %.not.i17.i.i.i77 = icmp eq ptr %256, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i78, label %275

275:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %256) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i78

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i78: ; preds = %275, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i76
  store ptr %269, ptr %113, align 8
  store ptr %274, ptr %115, align 8
  %276 = getelementptr inbounds i64, ptr %269, i64 %265
  store ptr %276, ptr %122, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit81

_ZNSt6vectorImSaImEE9push_backEOm.exit81:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i78, %252
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %277 = load i32, ptr %36, align 4
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %indvars.iv.next116, %278
  br i1 %279, label %123, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit81, %_ZNSt6vectorImSaImEE5clearEv.exit35
  %.025.lcssa = phi i32 [ %99, %_ZNSt6vectorImSaImEE5clearEv.exit35 ], [ %168, %_ZNSt6vectorImSaImEE9push_backEOm.exit81 ]
  %280 = getelementptr inbounds i8, ptr %0, i64 320
  %281 = load ptr, ptr %280, align 8
  %.not = icmp eq ptr %281, null
  br i1 %.not, label %287, label %282

282:                                              ; preds = %._crit_edge
  store i32 %96, ptr %281, align 4
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i32 2, ptr %284, align 4
  %285 = load ptr, ptr %280, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 %.025.lcssa, ptr %286, align 4
  br label %287

287:                                              ; preds = %._crit_edge, %282, %33, %29
  %288 = load ptr, ptr %3, align 8
  %.not.i.i.i82 = icmp eq ptr %288, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit83, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit83

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EED2Ev.exit83: ; preds = %287, %289
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImjSt4hashImESt8equal_toImESaISt4pairIKmjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmjELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmjESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5kitty9print_hexINS_18static_truth_tableILj10EEEEEvRKT_RSoENKUlS3_E_clImEEDaS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  %5 = alloca %"class.std::reverse_iterator.50", align 8
  %6 = alloca %"class.std::reverse_iterator.50", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.50") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %12
  %.015 = phi i64 [ %21, %12 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not13, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i64 %.015, 15
  %14 = icmp ult i64 %13, 10
  %15 = trunc nuw nsw i64 %13 to i8
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -1
  %17 = add nuw nsw i8 %15, 87
  %18 = or disjoint i8 %15, 48
  %.sink = select i1 %14, i8 %18, i8 %17
  store i8 %.sink, ptr %16, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %5, align 8
  %21 = lshr i64 %.015, 4
  %.not = icmp ult i64 %.015, 16
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !97

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %29

24:                                               ; preds = %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %29

.critedge:                                        ; preds = %.lr.ph, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %24

28:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

29:                                               ; preds = %24, %.body
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.50") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.50") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb0EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr25.lcssa = phi i32 [ %1, %5 ], [ %27, %tailrecurse ]
  %.tr26.lcssa = phi i32 [ %2, %5 ], [ %28, %tailrecurse ]
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.tr25.lcssa)
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.tr26.lcssa)
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %tailrecurse._crit_edge
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %"struct.std::array.53", ptr %14, i64 %13
  store i32 %.tr25.lcssa, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %"struct.std::array.53", ptr %18, i64 %17, i32 0, i64 1
  store i32 %.tr26.lcssa, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr2733 = phi i32 [ %24, %tailrecurse ], [ %3, %5 ]
  %.tr2632 = phi i32 [ %28, %tailrecurse ], [ %2, %5 ]
  %.tr2531 = phi i32 [ %27, %tailrecurse ], [ %1, %5 ]
  %22 = shl nuw i32 1, %.tr2733
  %23 = or i32 %22, %.tr2531
  %24 = add i32 %.tr2733, 1
  tail call void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb0EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %23, i32 noundef %.tr2632, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = icmp eq i32 %.tr2733, 0
  br i1 %25, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %26 = xor i32 %22, -1
  %27 = and i32 %.tr2531, %26
  %28 = or i32 %22, %.tr2632
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb1EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr27.lcssa = phi i32 [ %1, %5 ], [ %24, %tailrecurse ]
  %.tr28.lcssa = phi i32 [ %2, %5 ], [ %25, %tailrecurse ]
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::array.53", ptr %11, i64 %10
  store i32 %.tr27.lcssa, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.std::array.53", ptr %15, i64 %14, i32 0, i64 1
  store i32 %.tr28.lcssa, ptr %16, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr2935 = phi i32 [ %19, %tailrecurse ], [ %3, %5 ]
  %.tr2834 = phi i32 [ %25, %tailrecurse ], [ %2, %5 ]
  %.tr2733 = phi i32 [ %24, %tailrecurse ], [ %1, %5 ]
  %19 = add i32 %.tr2935, 1
  tail call void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb1EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %.tr2733, i32 noundef %.tr2834, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = shl nuw i32 1, %.tr2935
  %21 = or i32 %20, %.tr2733
  tail call void @_ZN3acd21ac_decomposition_impl43generate_support_minimization_encodings_recILb1EEEvjjjRj(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %21, i32 noundef %.tr2834, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = icmp eq i32 %.tr2935, 0
  br i1 %22, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %23 = xor i32 %20, -1
  %24 = and i32 %.tr2733, %23
  %25 = or i32 %20, %.tr2834
  %26 = load i32, ptr %0, align 8
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3acd21ac_decomposition_impl22create_covering_matrixILb0EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.kitty::static_truth_table", align 8
  %7 = alloca %"struct.kitty::static_truth_table", align 8
  %8 = load i32, ptr %0, align 8
  %9 = add i32 %8, -1
  %10 = mul i32 %9, %8
  %11 = lshr i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not103 = icmp eq ptr %19, %20
  br i1 %.not103, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %4
  %.not104 = icmp eq i32 %13, %15
  %21 = icmp ult i32 %16, 7
  %22 = add i32 %16, -6
  %23 = shl nuw i32 1, %22
  %24 = select i1 %21, i32 1, i32 %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %6, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %.lr.ph102, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %32 = phi ptr [ %20, %.lr.ph102 ], [ %187, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %33 = phi i64 [ 0, %.lr.ph102 ], [ %185, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.054101 = phi i32 [ 0, %.lr.ph102 ], [ %184, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %34 = getelementptr inbounds %"struct.std::array.53", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, 0
  %39 = icmp eq i32 %37, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %40

40:                                               ; preds = %31
  %41 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %37)
  %42 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %35)
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %42, %43
  %45 = icmp eq i32 %41, %43
  %or.cond66 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond66, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %46

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %.not105 = icmp eq i32 %43, 0
  br i1 %.not105, label %.preheader.preheader, label %.lr.ph96

.preheader.preheader:                             ; preds = %.loopexit, %46
  br label %.preheader

.lr.ph96:                                         ; preds = %46
  %47 = load ptr, ptr %1, align 8
  %48 = zext i32 %43 to i64
  br label %49

.loopexit:                                        ; preds = %89, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70
  %.1.lcssa = phi i32 [ %.05595, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70 ], [ %72, %89 ]
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %48
  br i1 %exitcond112.not, label %.preheader.preheader, label %49, !llvm.loop !98

49:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next110, %.loopexit ]
  %indvars.iv.in = phi i32 [ %43, %.lr.ph96 ], [ %indvars.iv, %.loopexit ]
  %.05595 = phi i32 [ 0, %.lr.ph96 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %50 = trunc nuw i64 %indvars.iv109 to i32
  %51 = lshr i32 %35, %50
  %52 = lshr i32 %37, %50
  %53 = and i32 %51, 1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %47, i64 %indvars.iv109
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  store i64 %61, ptr %59, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %56, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit: ; preds = %56, %49
  %62 = and i32 %52, 1
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70, label %63

63:                                               ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %64 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %47, i64 %indvars.iv109
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i67 = phi i64 [ 0, %63 ], [ %indvars.iv.next.i68, %65 ]
  %66 = getelementptr inbounds [16 x i64], ptr %64, i64 0, i64 %indvars.iv.i67
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %indvars.iv.i67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 16
  br i1 %exitcond.not.i69, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70, label %65, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70: ; preds = %65, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %71 = icmp ult i64 %indvars.iv.next110, %48
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit70
  %72 = add i32 %.05595, %indvars.iv
  %73 = trunc nuw i64 %indvars.iv.next110 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %.193 = phi i32 [ %90, %89 ], [ %.05595, %.lr.ph.preheader ]
  %.05892 = phi i32 [ %91, %89 ], [ %73, %.lr.ph.preheader ]
  %74 = lshr i32 %37, %.05892
  %75 = and i32 %74, %51
  %76 = lshr i32 %35, %.05892
  %77 = and i32 %76, %52
  %78 = or i32 %75, %77
  %79 = and i32 %78, 1
  %.not65 = icmp eq i32 %79, 0
  br i1 %.not65, label %89, label %80

80:                                               ; preds = %.lr.ph
  %81 = and i32 %.193, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = lshr i32 %.193, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %83
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %80, %.lr.ph
  %90 = add i32 %.193, 1
  %91 = add nuw i32 %.05892, 1
  %exitcond.not = icmp eq i32 %90, %72
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.preheader ], [ 0, %.preheader.preheader ]
  %92 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i71
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %indvars.iv.i71
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %93
  store i64 %96, ptr %94, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 16
  br i1 %exitcond.not.i73, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader, label %.preheader, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader: ; preds = %.preheader
  br i1 %.not104, label %.thread, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit
  %.05698 = phi i32 [ %138, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit ], [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader ]
  %.05797 = phi i32 [ %137, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit ], [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader ]
  %97 = trunc i32 %.05698 to i8
  %98 = icmp ult i8 %97, 6
  %or.cond.i = or i1 %21, %98
  %.mask = and i32 %.05698, 255
  br i1 %or.cond.i, label %.lr.ph.i, label %.preheader50.us.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph99
  %99 = zext nneg i32 %.mask to i64
  %100 = shl nuw i64 1, %99
  %101 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL15projections_negE, i64 0, i64 %99
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %112, %.lr.ph.i
  %.04457.i = phi ptr [ %7, %.lr.ph.i ], [ %114, %112 ]
  %.04556.i = phi ptr [ %6, %.lr.ph.i ], [ %113, %112 ]
  %104 = load i64, ptr %.04556.i, align 8
  %105 = lshr i64 %104, %100
  %106 = xor i64 %105, %104
  %107 = load i64, ptr %.04457.i, align 8
  %108 = lshr i64 %107, %100
  %109 = and i64 %102, %106
  %110 = and i64 %109, %108
  %111 = and i64 %110, %107
  %.not49.not.i = icmp eq i64 %111, 0
  br i1 %.not49.not.i, label %112, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %.04556.i, i64 8
  %114 = getelementptr inbounds i8, ptr %.04457.i, i64 8
  %.not48.i = icmp eq ptr %113, %26
  br i1 %.not48.i, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit, label %103, !llvm.loop !100

.preheader50.us.preheader.i:                      ; preds = %.lr.ph99
  %115 = add nsw i32 %.mask, -6
  %116 = shl nuw i32 1, %115
  %.not.i = icmp ne i32 %115, 31
  %117 = shl i32 2, %115
  call void @llvm.assume(i1 %.not.i)
  %smax.i = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader50.us.i

.preheader50.us.i:                                ; preds = %._crit_edge.us.i, %.preheader50.us.preheader.i
  %.04254.us.i = phi i32 [ %135, %._crit_edge.us.i ], [ 0, %.preheader50.us.preheader.i ]
  %invariant.op.us.i = add i32 %.04254.us.i, %116
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %._crit_edge.us.i, label %119, !llvm.loop !101

119:                                              ; preds = %118, %.preheader50.us.i
  %indvars.iv.i75 = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next.i76, %118 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %121 = add i32 %.04254.us.i, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %.reass.us.i = add i32 %invariant.op.us.i, %120
  %125 = zext i32 %.reass.us.i to i64
  %126 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, %124
  %129 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %122
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %128, %130
  %132 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %125
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %131, %133
  %.not.us.i = icmp eq i64 %134, 0
  br i1 %.not.us.i, label %118, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit

._crit_edge.us.i:                                 ; preds = %118
  %135 = add i32 %.04254.us.i, %117
  %136 = icmp ult i32 %135, %24
  br i1 %136, label %.preheader50.us.i, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit, !llvm.loop !102

_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit: ; preds = %._crit_edge.us.i, %103, %112, %119
  %.043.i = phi i32 [ 1, %119 ], [ 0, %112 ], [ 1, %103 ], [ 0, %._crit_edge.us.i ]
  %137 = add i32 %.043.i, %.05797
  %138 = add nuw i32 %.05698, 1
  %exitcond113.not = icmp eq i32 %138, %16
  br i1 %exitcond113.not, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74._crit_edge, label %.lr.ph99, !llvm.loop !103

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74._crit_edge: ; preds = %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %142

142:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74._crit_edge
  %143 = icmp eq i32 %137, 1
  %spec.select = select i1 %143, i32 0, i32 %137
  br label %.thread

.thread:                                          ; preds = %142, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader
  %144 = phi i32 [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74.preheader ], [ %spec.select, %142 ]
  %145 = load i64, ptr %5, align 16
  %146 = load i64, ptr %28, align 8
  %147 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %146)
  %148 = add i64 %147, %145
  %149 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = sub nsw i32 %11, %150
  %152 = load i32, ptr %12, align 8
  %153 = shl i32 %151, %152
  %154 = add i32 %153, %144
  %155 = uitofp i32 %154 to float
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %30, align 8
  %.not.i78 = icmp eq ptr %156, %157
  br i1 %.not.i78, label %161, label %158

158:                                              ; preds = %.thread
  store i64 %145, ptr %156, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %146, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store i32 %144, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 20
  store i32 %.054101, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store float %155, ptr %.sroa.6.0..sroa_idx, align 8
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %160, ptr %29, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

161:                                              ; preds = %.thread
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775776
  br i1 %166, label %167, label %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i

167:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 288230376151711743)
  %172 = select i1 %170, i64 288230376151711743, i64 %171
  %.not.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i, label %173

173:                                              ; preds = %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %174 = shl nuw nsw i64 %172, 5
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #21
  br label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %173, %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %176 = phi ptr [ %175, %173 ], [ null, %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %177 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %176, i64 %168
  store i64 %145, ptr %177, align 8
  %.sroa.3.0..sroa_idx80 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %146, ptr %.sroa.3.0..sroa_idx80, align 8
  %.sroa.4.0..sroa_idx82 = getelementptr inbounds i8, ptr %177, i64 16
  store i32 %144, ptr %.sroa.4.0..sroa_idx82, align 8
  %.sroa.5.0..sroa_idx84 = getelementptr inbounds i8, ptr %177, i64 20
  store i32 %.054101, ptr %.sroa.5.0..sroa_idx84, align 4
  %.sroa.6.0..sroa_idx86 = getelementptr inbounds i8, ptr %177, i64 24
  store float %155, ptr %.sroa.6.0..sroa_idx86, align 8
  %178 = icmp sgt i64 %165, 0
  br i1 %178, label %179, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %179, %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i
  %180 = getelementptr inbounds i8, ptr %176, i64 %165
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %.not.i17.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %176, ptr %2, align 8
  store ptr %181, ptr %29, align 8
  %183 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %176, i64 %172
  store ptr %183, ptr %30, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %158, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit74._crit_edge, %31, %40
  %184 = add i32 %.054101, 1
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %191, %185
  br i1 %192, label %31, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %4
  br i1 %3, label %193, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit

193:                                              ; preds = %._crit_edge
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %194, %196
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit, label %197

197:                                              ; preds = %193
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 5
  %202 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %201, i1 true)
  %203 = shl nuw nsw i64 %202, 1
  %204 = xor i64 %203, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %194, ptr %196, i64 noundef %204)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_(ptr %194, ptr %196)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit: ; preds = %197, %193, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %5 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %6 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %7 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %8 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %9 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %10 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %24, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %21 = icmp eq i64 %.019, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = add nsw i64 %.019, -1
  %25 = lshr i64 %20, 1
  %26 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %storemerge18, i64 -32
  %28 = load float, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load float, ptr %29, align 8
  %31 = fcmp olt float %28, %30
  %32 = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %33 = load float, ptr %32, align 8
  br i1 %31, label %34, label %41

34:                                               ; preds = %23
  %35 = fcmp olt float %30, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

37:                                               ; preds = %34
  %38 = fcmp olt float %28, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

41:                                               ; preds = %23
  %42 = fcmp olt float %28, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

44:                                               ; preds = %41
  %45 = fcmp olt float %30, %33
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader: ; preds = %47, %46, %43, %40, %39, %36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader, %59
  %.sroa.010.0.i.i = phi ptr [ %53, %59 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %59 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader ]
  %48 = load float, ptr %18, align 8
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i ], [ %53, %49 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 24
  %51 = load float, ptr %50, align 8
  %52 = fcmp olt float %51, %48
  %53 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %52, label %49, label %.preheader.i.i, !llvm.loop !105

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %49 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %55 = load float, ptr %54, align 8
  %56 = fcmp olt float %48, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !106

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i, !llvm.loop !107

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %24)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 5
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %19, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit, %3, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.03.i.i24 = alloca { [2 x i64], i32, i32 }, align 8
  %3 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %.sroa.03.i.i12 = alloca { [2 x i64], i32, i32 }, align 8
  %.sroa.03.i.i = alloca { [2 x i64], i32, i32 }, align 8
  %4 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.019.i.add, %22 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %22 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn18.i, i64 56
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %9, align 8
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 60
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %16 = getelementptr inbounds i8, ptr %.pn18.i, i64 24
  %17 = load float, ptr %16, align 8
  %18 = fcmp olt float %12, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -40
  %20 = load float, ptr %19, align 8
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 24
  store float %12, ptr %.sroa.2.0..sroa_idx4.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 28
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %10, !llvm.loop !110

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit: ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not6.i = icmp eq ptr %23, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16
  %.sroa.0.07.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 24
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 28
  %.sroa.3.0.copyload.i.i15 = load i32, ptr %.sroa.3.0..sroa_idx.i.i14, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %25 = load float, ptr %24, align 8
  %26 = fcmp olt float %.sroa.2.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i21
  %.sroa.08.011.i.i22 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i21 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i22, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i23, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i22, i64 -40
  %28 = load float, ptr %27, align 8
  %29 = fcmp olt float %.sroa.2.0.copyload.i.i, %28
  br i1 %29, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16, !llvm.loop !109

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16: ; preds = %.lr.ph.i.i21, %.lr.ph.i13
  %.sroa.08.0.lcssa.i.i17 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i23, %.lr.ph.i.i21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, i64 24, i1 false)
  %.sroa.2.0..sroa_idx4.i.i18 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i17, i64 24
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i18, align 8
  %.sroa.3.0..sroa_idx6.i.i19 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i17, i64 28
  store i32 %.sroa.3.0.copyload.i.i15, ptr %.sroa.3.0..sroa_idx6.i.i19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03.i.i12)
  %30 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 32
  %.not.i20 = icmp eq ptr %30, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %.lr.ph.i13, !llvm.loop !111

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %.preheader.i25

.preheader.i25:                                   ; preds = %31
  %.sroa.0.016.i26 = getelementptr inbounds i8, ptr %0, i64 32
  %.not17.i27 = icmp eq ptr %.sroa.0.016.i26, %1
  br i1 %.not17.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader.i25
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %51, %.lr.ph.i28
  %.sroa.0.019.i29 = phi ptr [ %.sroa.0.016.i26, %.lr.ph.i28 ], [ %.sroa.0.0.i37, %51 ]
  %.pn18.i30 = phi ptr [ %0, %.lr.ph.i28 ], [ %.sroa.0.019.i29, %51 ]
  %35 = getelementptr inbounds i8, ptr %.pn18.i30, i64 56
  %36 = load float, ptr %35, align 8
  %37 = load float, ptr %33, align 8
  %38 = fcmp olt float %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i29, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %.pn18.i30, i64 64
  %40 = ptrtoint ptr %.sroa.0.019.i29 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 5
  %.pre.i.i.i.i.i.i43 = sub nsw i64 0, %42
  %43 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %39, i64 %.pre.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %51

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03.i.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i29, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %.pn18.i30, i64 60
  %.sroa.3.0.copyload.i.i32 = load i32, ptr %.sroa.3.0..sroa_idx.i.i31, align 4
  %45 = getelementptr inbounds i8, ptr %.pn18.i30, i64 24
  %46 = load float, ptr %45, align 8
  %47 = fcmp olt float %36, %46
  br i1 %47, label %.lr.ph.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33

.lr.ph.i.i39:                                     ; preds = %44, %.lr.ph.i.i39
  %.sroa.08.011.i.i40 = phi ptr [ %.sroa.0.0.i.i41, %.lr.ph.i.i39 ], [ %.sroa.0.019.i29, %44 ]
  %.sroa.0.0.i.i41 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i40, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i41, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i40, i64 -40
  %49 = load float, ptr %48, align 8
  %50 = fcmp olt float %36, %49
  br i1 %50, label %.lr.ph.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33, !llvm.loop !109

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33: ; preds = %.lr.ph.i.i39, %44
  %.sroa.08.0.lcssa.i.i34 = phi ptr [ %.sroa.0.019.i29, %44 ], [ %.sroa.0.0.i.i41, %.lr.ph.i.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.lcssa.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i24, i64 24, i1 false)
  %.sroa.2.0..sroa_idx4.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i34, i64 24
  store float %36, ptr %.sroa.2.0..sroa_idx4.i.i35, align 8
  %.sroa.3.0..sroa_idx6.i.i36 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i34, i64 28
  store i32 %.sroa.3.0.copyload.i.i32, ptr %.sroa.3.0..sroa_idx6.i.i36, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03.i.i24)
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %.sroa.0.0.i37 = getelementptr inbounds i8, ptr %.sroa.0.019.i29, i64 32
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %34, !llvm.loop !110

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44: ; preds = %51, %31, %.preheader.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.06.i.i = alloca { [2 x i64], i32, i32 }, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.29.0.copyload.i.i = load float, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i.i, align 8
  %.sroa.310.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.310.0.copyload.i.i = load i32, ptr %.sroa.310.0..sroa.0.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.039.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.039.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %16, i32 3
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %17, i32 3
  %21 = load float, ptr %20, align 8
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.039.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !112

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1112.i.i, %43 ], [ %.1.i.i.i, %37 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1112.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %39 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0919.i.i1112.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load float, ptr %40, align 8
  %42 = fcmp olt float %41, %.sroa.29.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %43 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store float %.sroa.29.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %45, i64 28
  store i32 %.sroa.310.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i)
  %46 = icmp sgt i64 %10, 32
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit, !llvm.loop !114

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SO_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.06.i = alloca { [2 x i64], i32, i32 }, align 8
  %.sroa.015.i = alloca { [2 x i64], i32, i32 }, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 32
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %15
  %17 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.015.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(24) %phi.call.i, i64 24, i1 false)
  %.sroa.218.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  %.sroa.218.0.copyload.i = load float, ptr %.sroa.218.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.319.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 28
  %.sroa.319.0.copyload.i = load i32, ptr %.sroa.319.0..sroa.0.0..sroa_idx.i, align 4
  %19 = icmp sgt i64 %12, %.0.i
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %21, i32 3
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %22, i32 3
  %26 = load float, ptr %25, align 8
  %27 = fcmp olt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.039.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %39 ], [ %.1.i.i, %33 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %35 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0919.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %37, %.sroa.218.0.copyload.i
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %41 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i, !llvm.loop !113

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i: ; preds = %39, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %39 ]
  %42 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 24
  store float %.sroa.218.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 28
  store i32 %.sroa.319.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.015.i)
  %43 = icmp eq i64 %.0.i, 0
  %44 = add nsw i64 %.0.i, -1
  br i1 %43, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit, label %18, !llvm.loop !115

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit.i, %3
  %45 = icmp ult ptr %1, %2
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = add nsw i64 %7, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %7, 2
  %50 = and i64 %6, 32
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %7, -2
  %53 = ashr exact i64 %52, 1
  %54 = or disjoint i64 %52, 1
  %55 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %53
  br label %57

57:                                               ; preds = %.lr.ph, %85
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %86, %85 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 24
  %59 = load float, ptr %58, align 8
  %60 = load float, ptr %46, align 8
  %61 = fcmp olt float %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.024, i64 24, i1 false)
  %.sroa.310.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.024, i64 28
  %.sroa.310.0.copyload.i = load i32, ptr %.sroa.310.0..sroa.0.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br i1 %49, label %.lr.ph.i.i19, label %._crit_edge.i.i9

.lr.ph.i.i19:                                     ; preds = %62, %.lr.ph.i.i19
  %.039.i.i20 = phi i64 [ %spec.select.i.i21, %.lr.ph.i.i19 ], [ 0, %62 ]
  %63 = shl i64 %.039.i.i20, 1
  %64 = add i64 %63, 2
  %65 = or disjoint i64 %63, 1
  %66 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %64, i32 3
  %67 = load float, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %65, i32 3
  %69 = load float, ptr %68, align 8
  %70 = fcmp olt float %67, %69
  %spec.select.i.i21 = select i1 %70, i64 %65, i64 %64
  %71 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %spec.select.i.i21
  %72 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.039.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  %73 = icmp slt i64 %spec.select.i.i21, %48
  br i1 %73, label %.lr.ph.i.i19, label %._crit_edge.i.i9, !llvm.loop !112

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i19, %62
  %.0.lcssa.i.i10 = phi i64 [ 0, %62 ], [ %spec.select.i.i21, %.lr.ph.i.i19 ]
  %74 = icmp eq i64 %.0.lcssa.i.i10, %53
  %or.cond = select i1 %51, i1 %74, i1 false
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %._crit_edge.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  br label %76

76:                                               ; preds = %75, %._crit_edge.i.i9
  %.1.i.i11 = phi i64 [ %54, %75 ], [ %.0.lcssa.i.i10, %._crit_edge.i.i9 ]
  %77 = icmp sgt i64 %.1.i.i11, 0
  br i1 %77, label %.lr.ph.i.i.i16, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit

.lr.ph.i.i.i16:                                   ; preds = %76, %82
  %.018.i.i.i17 = phi i64 [ %.0919.i.i1112.i, %82 ], [ %.1.i.i11, %76 ]
  %.0919.in.i.i.i18 = add nsw i64 %.018.i.i.i17, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i18, 1
  %78 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0919.i.i1112.i
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load float, ptr %79, align 8
  %81 = fcmp olt float %80, %59
  br i1 %81, label %82, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit

82:                                               ; preds = %.lr.ph.i.i.i16
  %83 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.018.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i18, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit, label %.lr.ph.i.i.i16, !llvm.loop !113

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit: ; preds = %.lr.ph.i.i.i16, %82, %76
  %.0.lcssa.i.i.i13 = phi i64 [ %.1.i.i11, %76 ], [ %.018.i.i.i17, %.lr.ph.i.i.i16 ], [ 0, %82 ]
  %84 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %84, i64 24
  store float %59, ptr %.sroa.4.0..sroa_idx.i.i14, align 8
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds i8, ptr %84, i64 28
  store i32 %.sroa.310.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  br label %85

85:                                               ; preds = %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit
  %86 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 32
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %57, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %85, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb0EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3acd21ac_decomposition_impl22create_covering_matrixILb1EEEbRKSt6vectorIN5kitty18static_truth_tableILj10EEESaIS5_EERS2_INS0_15encoding_columnESaISA_EEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.kitty::static_truth_table", align 8
  %7 = alloca %"struct.kitty::static_truth_table", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not101 = icmp eq ptr %15, %16
  br i1 %.not101, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %4
  %.not102 = icmp eq i32 %9, %11
  %17 = icmp ult i32 %12, 7
  %18 = add i32 %12, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  br label %27

27:                                               ; preds = %.lr.ph100, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %28 = phi ptr [ %16, %.lr.ph100 ], [ %181, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %29 = phi i64 [ 0, %.lr.ph100 ], [ %179, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.05299 = phi i32 [ 0, %.lr.ph100 ], [ %178, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %30 = getelementptr inbounds %"struct.std::array.53", ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, 0
  %35 = icmp eq i32 %33, 0
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %36

36:                                               ; preds = %27
  %37 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %33)
  %38 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %38, %39
  %41 = icmp eq i32 %37, %39
  %or.cond64 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond64, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %42

42:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %.not103 = icmp eq i32 %39, 0
  br i1 %.not103, label %.preheader.preheader, label %.lr.ph94

.preheader.preheader:                             ; preds = %.loopexit, %42
  br label %.preheader

.lr.ph94:                                         ; preds = %42
  %43 = load ptr, ptr %1, align 8
  %44 = zext i32 %39 to i64
  br label %45

.loopexit:                                        ; preds = %85, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68
  %.1.lcssa = phi i32 [ %.05393, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68 ], [ %68, %85 ]
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %44
  br i1 %exitcond110.not, label %.preheader.preheader, label %45, !llvm.loop !117

45:                                               ; preds = %.lr.ph94, %.loopexit
  %indvars.iv107 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next108, %.loopexit ]
  %indvars.iv.in = phi i32 [ %39, %.lr.ph94 ], [ %indvars.iv, %.loopexit ]
  %.05393 = phi i32 [ 0, %.lr.ph94 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %46 = trunc nuw i64 %indvars.iv107 to i32
  %47 = lshr i32 %31, %46
  %48 = lshr i32 %33, %46
  %49 = and i32 %47, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %43, i64 %indvars.iv107
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit, label %52, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit: ; preds = %52, %45
  %58 = and i32 %48, 1
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68, label %59

59:                                               ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %60 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %43, i64 %indvars.iv107
  br label %61

61:                                               ; preds = %61, %59
  %indvars.iv.i65 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i66, %61 ]
  %62 = getelementptr inbounds [16 x i64], ptr %60, i64 0, i64 %indvars.iv.i65
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %indvars.iv.i65
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %63
  store i64 %66, ptr %64, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68, label %61, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68: ; preds = %61, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %67 = icmp ult i64 %indvars.iv.next108, %44
  br i1 %67, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit68
  %68 = add i32 %.05393, %indvars.iv
  %69 = trunc nuw i64 %indvars.iv.next108 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.191 = phi i32 [ %86, %85 ], [ %.05393, %.lr.ph.preheader ]
  %.05690 = phi i32 [ %87, %85 ], [ %69, %.lr.ph.preheader ]
  %70 = lshr i32 %33, %.05690
  %71 = and i32 %70, %47
  %72 = lshr i32 %31, %.05690
  %73 = and i32 %72, %48
  %74 = or i32 %71, %73
  %75 = and i32 %74, 1
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %85, label %76

76:                                               ; preds = %.lr.ph
  %77 = and i32 %.191, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = lshr i32 %.191, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %79
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %76, %.lr.ph
  %86 = add i32 %.191, 1
  %87 = add nuw i32 %.05690, 1
  %exitcond.not = icmp eq i32 %86, %68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %.preheader ], [ 0, %.preheader.preheader ]
  %88 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %indvars.iv.i69
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %indvars.iv.i69
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %89
  store i64 %92, ptr %90, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 16
  br i1 %exitcond.not.i71, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader, label %.preheader, !llvm.loop !69

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader: ; preds = %.preheader
  br i1 %.not102, label %.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit
  %.05496 = phi i32 [ %134, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit ], [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader ]
  %.05595 = phi i32 [ %133, %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit ], [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader ]
  %93 = trunc i32 %.05496 to i8
  %94 = icmp ult i8 %93, 6
  %or.cond.i = or i1 %17, %94
  %.mask = and i32 %.05496, 255
  br i1 %or.cond.i, label %.lr.ph.i, label %.preheader50.us.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph97
  %95 = zext nneg i32 %.mask to i64
  %96 = shl nuw i64 1, %95
  %97 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL15projections_negE, i64 0, i64 %95
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %108, %.lr.ph.i
  %.04457.i = phi ptr [ %7, %.lr.ph.i ], [ %110, %108 ]
  %.04556.i = phi ptr [ %6, %.lr.ph.i ], [ %109, %108 ]
  %100 = load i64, ptr %.04556.i, align 8
  %101 = lshr i64 %100, %96
  %102 = xor i64 %101, %100
  %103 = load i64, ptr %.04457.i, align 8
  %104 = lshr i64 %103, %96
  %105 = and i64 %98, %102
  %106 = and i64 %105, %104
  %107 = and i64 %106, %103
  %.not49.not.i = icmp eq i64 %107, 0
  br i1 %.not49.not.i, label %108, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %.04556.i, i64 8
  %110 = getelementptr inbounds i8, ptr %.04457.i, i64 8
  %.not48.i = icmp eq ptr %109, %22
  br i1 %.not48.i, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit, label %99, !llvm.loop !100

.preheader50.us.preheader.i:                      ; preds = %.lr.ph97
  %111 = add nsw i32 %.mask, -6
  %112 = shl nuw i32 1, %111
  %.not.i = icmp ne i32 %111, 31
  %113 = shl i32 2, %111
  call void @llvm.assume(i1 %.not.i)
  %smax.i = call i32 @llvm.smax.i32(i32 %112, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader50.us.i

.preheader50.us.i:                                ; preds = %._crit_edge.us.i, %.preheader50.us.preheader.i
  %.04254.us.i = phi i32 [ %131, %._crit_edge.us.i ], [ 0, %.preheader50.us.preheader.i ]
  %invariant.op.us.i = add i32 %.04254.us.i, %112
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %._crit_edge.us.i, label %115, !llvm.loop !101

115:                                              ; preds = %114, %.preheader50.us.i
  %indvars.iv.i73 = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next.i74, %114 ]
  %116 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %117 = add i32 %.04254.us.i, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %.reass.us.i = add i32 %invariant.op.us.i, %116
  %121 = zext i32 %.reass.us.i to i64
  %122 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, %120
  %125 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %118
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %124, %126
  %128 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %121
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %127, %129
  %.not.us.i = icmp eq i64 %130, 0
  br i1 %.not.us.i, label %114, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit

._crit_edge.us.i:                                 ; preds = %114
  %131 = add i32 %.04254.us.i, %113
  %132 = icmp ult i32 %131, %20
  br i1 %132, label %.preheader50.us.i, label %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit, !llvm.loop !102

_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit: ; preds = %._crit_edge.us.i, %99, %108, %115
  %.043.i = phi i32 [ 1, %115 ], [ 0, %108 ], [ 1, %99 ], [ 0, %._crit_edge.us.i ]
  %133 = add i32 %.043.i, %.05595
  %134 = add nuw i32 %.05496, 1
  %exitcond111.not = icmp eq i32 %134, %12
  br i1 %exitcond111.not, label %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72._crit_edge, label %.lr.ph97, !llvm.loop !119

_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72._crit_edge: ; preds = %_ZN3acd21ac_decomposition_impl15has_var_supportERKN5kitty18static_truth_tableILj10EEES5_jh.exit
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %133, %136
  br i1 %137, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %138

138:                                              ; preds = %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72._crit_edge
  %139 = icmp eq i32 %133, 1
  %spec.select = select i1 %139, i32 0, i32 %133
  br label %.thread

.thread:                                          ; preds = %138, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader
  %140 = phi i32 [ 0, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72.preheader ], [ %spec.select, %138 ]
  %141 = load i64, ptr %5, align 16
  %142 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %141)
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = load i64, ptr %24, align 8
  %145 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = add nuw nsw i32 %146, %143
  %148 = uitofp nneg i32 %147 to float
  %149 = fdiv float 1.000000e+00, %148
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %26, align 8
  %.not.i76 = icmp eq ptr %150, %151
  br i1 %.not.i76, label %155, label %152

152:                                              ; preds = %.thread
  store i64 %141, ptr %150, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %144, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store i32 %140, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 20
  store i32 %.05299, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store float %149, ptr %.sroa.6.0..sroa_idx, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %154, ptr %25, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

155:                                              ; preds = %.thread
  %156 = load ptr, ptr %2, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775776
  br i1 %160, label %161, label %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 288230376151711743)
  %166 = select i1 %164, i64 288230376151711743, i64 %165
  %.not.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i, label %167

167:                                              ; preds = %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %168 = shl nuw nsw i64 %166, 5
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #21
  br label %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %167, %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %170 = phi ptr [ %169, %167 ], [ null, %_ZNKSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %171 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %170, i64 %162
  store i64 %141, ptr %171, align 8
  %.sroa.3.0..sroa_idx78 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %144, ptr %.sroa.3.0..sroa_idx78, align 8
  %.sroa.4.0..sroa_idx80 = getelementptr inbounds i8, ptr %171, i64 16
  store i32 %140, ptr %.sroa.4.0..sroa_idx80, align 8
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds i8, ptr %171, i64 20
  store i32 %.05299, ptr %.sroa.5.0..sroa_idx82, align 4
  %.sroa.6.0..sroa_idx84 = getelementptr inbounds i8, ptr %171, i64 24
  store float %149, ptr %.sroa.6.0..sroa_idx84, align 8
  %172 = icmp sgt i64 %159, 0
  br i1 %172, label %173, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

173:                                              ; preds = %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %173, %_ZNSt12_Vector_baseIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_M_allocateEm.exit.i.i
  %174 = getelementptr inbounds i8, ptr %170, i64 %159
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %170, ptr %2, align 8
  store ptr %175, ptr %25, align 8
  %177 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %170, i64 %166
  store ptr %177, ptr %26, align 8
  br label %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %152, %_ZN5kittyoRILj10EEEvRNS_18static_truth_tableIXT_EEERKS2_.exit72._crit_edge, %27, %36
  %178 = add i32 %.05299, 1
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ugt i64 %185, %179
  br i1 %186, label %27, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3acd21ac_decomposition_impl15encoding_columnESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %4
  br i1 %3, label %187, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i = icmp eq ptr %188, %190
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit, label %191

191:                                              ; preds = %187
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 5
  %196 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %195, i1 true)
  %197 = shl nuw nsw i64 %196, 1
  %198 = xor i64 %197, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %188, ptr %190, i64 noundef %198)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_(ptr %188, ptr %190)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEEZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISD_EERS8_bEUlRKT_RKT0_E_EvSJ_SJ_SM_.exit: ; preds = %191, %187, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.59") align 4 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %5 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) @__const._ZN3acd21ac_decomposition_impl24covering_solve_heuristicERSt6vectorINS0_15encoding_columnESaIS2_EE.res, i64 24, i1 false)
  %6 = load i32, ptr %1, align 8
  %7 = add i32 %6, -1
  %8 = mul i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %.not96 = icmp eq ptr %11, %12
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %17 = phi i64 [ %22, %.lr.ph ], [ 0, %3 ]
  %.05772 = phi i32 [ %21, %.lr.ph ], [ 0, %3 ]
  %.05871 = phi float [ %.1, %.lr.ph ], [ 0x47EFFFFFE0000000, %3 ]
  %.05970 = phi i32 [ %.160, %.lr.ph ], [ 0, %3 ]
  %18 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %12, i64 %17, i32 3
  %19 = load float, ptr %18, align 8
  %20 = fcmp olt float %19, %.05871
  %.160 = select i1 %20, i32 %.05772, i32 %.05970
  %.1 = select i1 %20, float %19, float %.05871
  %21 = add i32 %.05772, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %24 = zext i32 %.160 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.059.lcssa = phi i64 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %12, i64 %.059.lcssa
  %26 = load <2 x i64>, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %1, i64 312
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load ptr, ptr %27, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %._crit_edge, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 1, %._crit_edge ]
  %34 = phi <2 x i64> [ %66, %._crit_edge78 ], [ %26, %._crit_edge ]
  %35 = tail call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %34)
  %36 = trunc nuw nsw <2 x i64> %35 to <2 x i32>
  %shift = shufflevector <2 x i32> %36, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %37 = add nuw nsw <2 x i32> %shift, %36
  %38 = extractelement <2 x i32> %37, i64 0
  %.not = icmp eq i32 %38, %9
  %39 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not, label %.critedge, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph85
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ugt i64 %45, %indvars.iv
  br i1 %46, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader67
  %47 = xor <2 x i64> %34, <i64 -1, i64 -1>
  br label %48

48:                                               ; preds = %.lr.ph77, %48
  %49 = phi i64 [ %indvars.iv, %.lr.ph77 ], [ %61, %48 ]
  %.05576 = phi i32 [ %39, %.lr.ph77 ], [ %60, %48 ]
  %.275 = phi float [ 0x47EFFFFFE0000000, %.lr.ph77 ], [ %.3, %48 ]
  %.26174 = phi i32 [ 0, %.lr.ph77 ], [ %.362, %48 ]
  %50 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %49
  %51 = load <2 x i64>, ptr %50, align 8
  %52 = and <2 x i64> %51, %47
  %53 = tail call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %52)
  %54 = trunc nuw nsw <2 x i64> %53 to <2 x i32>
  %shift112 = shufflevector <2 x i32> %54, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %55 = add nuw nsw <2 x i32> %shift112, %54
  %56 = extractelement <2 x i32> %55, i64 0
  %57 = uitofp nneg i32 %56 to float
  %58 = fdiv float 1.000000e+00, %57
  %59 = fcmp olt float %58, %.275
  %.362 = select i1 %59, i32 %.05576, i32 %.26174
  %.3 = select i1 %59, float %58, float %.275
  %60 = add i32 %.05576, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %45, %61
  br i1 %62, label %48, label %._crit_edge78, !llvm.loop !122

._crit_edge78:                                    ; preds = %48, %.preheader67
  %.261.lcssa = phi i32 [ 0, %.preheader67 ], [ %.362, %48 ]
  %63 = zext i32 %.261.lcssa to i64
  %64 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %63
  %65 = load <2 x i64>, ptr %64, align 8
  %66 = or <2 x i64> %65, %34
  %67 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %41, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %27, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %28, align 4
  %71 = sub i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph85, label %.critedge.loopexit.split.loop.exit, !llvm.loop !123

.critedge.loopexit.split.loop.exit:               ; preds = %._crit_edge78
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph85, %.critedge.loopexit.split.loop.exit, %._crit_edge
  %.056.lcssa = phi i32 [ 1, %._crit_edge ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ %39, %.lr.ph85 ]
  %74 = phi <2 x i64> [ %26, %._crit_edge ], [ %66, %.critedge.loopexit.split.loop.exit ], [ %34, %.lr.ph85 ]
  %75 = tail call range(i64 0, 65) <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %74)
  %76 = trunc nuw nsw <2 x i64> %75 to <2 x i32>
  %shift113 = shufflevector <2 x i32> %76, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %77 = add nuw nsw <2 x i32> %shift113, %76
  %78 = extractelement <2 x i32> %77, i64 0
  %79 = icmp eq i32 %78, %9
  br i1 %79, label %.preheader, label %83

.preheader:                                       ; preds = %.critedge
  %.not97 = icmp eq i32 %.056.lcssa, 0
  br i1 %.not97, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %.056.lcssa to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next100, %.lr.ph94 ]
  %80 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %indvars.iv99
  %81 = trunc nuw i64 %indvars.iv99 to i32
  store i32 %81, ptr %80, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !124

._crit_edge95:                                    ; preds = %.lr.ph94, %.preheader
  %82 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.056.lcssa, ptr %82, align 4
  br label %83

83:                                               ; preds = %._crit_edge95, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.65", align 1
  %5 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %6 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %7 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %8 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %9 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %10 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %11 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.65", align 1
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %13
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit
  %22 = phi i64 [ %16, %.lr.ph ], [ %64, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %26, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit ]
  %23 = icmp eq i64 %.019, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.loopexit

25:                                               ; preds = %21
  %26 = add nsw i64 %.019, -1
  %27 = lshr i64 %22, 1
  %28 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge18, i64 -32
  %30 = load i32, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  %34 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %35 = load i32, ptr %34, align 8
  br i1 %33, label %36, label %43

36:                                               ; preds = %25
  %37 = icmp ult i32 %32, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

39:                                               ; preds = %36
  %40 = icmp ult i32 %30, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

43:                                               ; preds = %25
  %44 = icmp ult i32 %30, %35
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

46:                                               ; preds = %43
  %47 = icmp ult i32 %32, %35
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader: ; preds = %49, %48, %45, %42, %41, %38
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader, %61
  %.sroa.010.0.i.i = phi ptr [ %55, %61 ], [ %18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %61 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i.preheader ]
  %50 = load i32, ptr %20, align 8
  br label %51

51:                                               ; preds = %51, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i ], [ %55, %51 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, %50
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %54, label %51, label %.preheader.i.i, !llvm.loop !125

.preheader.i.i:                                   ; preds = %51, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %51 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %.preheader.i.i, label %59, !llvm.loop !126

59:                                               ; preds = %.preheader.i.i
  %60 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %60, label %61, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_SL_SO_.exit.i, !llvm.loop !127

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit: ; preds = %59
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %26)
  %62 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %63 = sub i64 %62, %13
  %64 = ashr exact i64 %63, 5
  %65 = icmp sgt i64 %64, 16
  br i1 %65, label %21, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEESL_SL_SL_SO_.exit, %3, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.03.i.i24 = alloca [2 x i64], align 8
  %.sroa.3.i.i25 = alloca [12 x i8], align 4
  %3 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %.sroa.03.i.i12 = alloca [2 x i64], align 8
  %.sroa.3.i.i13 = alloca [12 x i8], align 4
  %.sroa.03.i.i = alloca [2 x i64], align 8
  %.sroa.3.i.i = alloca [12 x i8], align 4
  %4 = alloca %"struct.acd::ac_decomposition_impl::encoding_column", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.019.i.add, %22 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %22 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn18.i, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -48
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store i32 %12, ptr %.sroa.2.0..sroa_idx4.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %10, !llvm.loop !130

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit: ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not6.i = icmp eq ptr %23, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16
  %.sroa.0.07.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i15, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %.sroa.2.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i14, %.lr.ph.i.i21
  %.sroa.07.010.i.i22 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i21 ], [ %.sroa.0.07.i, %.lr.ph.i14 ]
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i22, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.010.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i23, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i22, i64 -48
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %.sroa.2.0.copyload.i.i, %28
  br i1 %29, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16: ; preds = %.lr.ph.i.i21, %.lr.ph.i14
  %.sroa.07.0.lcssa.i.i17 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i14 ], [ %.sroa.0.0.i.i23, %.lr.ph.i.i21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.lcssa.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i18 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i17, i64 16
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i18, align 8
  %.sroa.3.0..sroa_idx6.i.i19 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i17, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx6.i.i19, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i13)
  %30 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 32
  %.not.i20 = icmp eq ptr %30, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, label %.lr.ph.i14, !llvm.loop !131

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %.preheader.i26

.preheader.i26:                                   ; preds = %31
  %.sroa.0.016.i27 = getelementptr inbounds i8, ptr %0, i64 32
  %.not17.i28 = icmp eq ptr %.sroa.0.016.i27, %1
  br i1 %.not17.i28, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader.i26
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %51, %.lr.ph.i29
  %.sroa.0.019.i30 = phi ptr [ %.sroa.0.016.i27, %.lr.ph.i29 ], [ %.sroa.0.0.i37, %51 ]
  %.pn18.i31 = phi ptr [ %0, %.lr.ph.i29 ], [ %.sroa.0.019.i30, %51 ]
  %35 = getelementptr inbounds i8, ptr %.pn18.i31, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %33, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i30, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %.pn18.i31, i64 64
  %40 = ptrtoint ptr %.sroa.0.019.i30 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 5
  %.pre.i.i.i.i.i.i43 = sub nsw i64 0, %42
  %43 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %39, i64 %.pre.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %51

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i30, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %.pn18.i31, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i32, i64 12, i1 false)
  %45 = getelementptr inbounds i8, ptr %.pn18.i31, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %36, %46
  br i1 %47, label %.lr.ph.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33

.lr.ph.i.i39:                                     ; preds = %44, %.lr.ph.i.i39
  %.sroa.07.010.i.i40 = phi ptr [ %.sroa.0.0.i.i41, %.lr.ph.i.i39 ], [ %.sroa.0.019.i30, %44 ]
  %.sroa.0.0.i.i41 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i40, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.010.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i41, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i40, i64 -48
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %36, %49
  br i1 %50, label %.lr.ph.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33: ; preds = %.lr.ph.i.i39, %44
  %.sroa.07.0.lcssa.i.i34 = phi ptr [ %.sroa.0.019.i30, %44 ], [ %.sroa.0.0.i.i41, %.lr.ph.i.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.lcssa.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i24, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i35 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i34, i64 16
  store i32 %36, ptr %.sroa.2.0..sroa_idx4.i.i35, align 8
  %.sroa.3.0..sroa_idx6.i.i36 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i34, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx6.i.i36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.i.i25, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i25)
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %.sroa.0.0.i37 = getelementptr inbounds i8, ptr %.sroa.0.019.i30, i64 32
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44, label %34, !llvm.loop !130

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44: ; preds = %51, %31, %.preheader.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_.exit.i16, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SO_.exit44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.sroa.06.i = alloca [2 x i64], align 8
  %.sroa.5.i = alloca [12 x i8], align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.29.0.copyload.i = load i32, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.310.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.310.0..sroa.0.0..sroa_idx.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.038.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %17, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  %spec.select.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %spec.select.i.i
  %24 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %25 = icmp slt i64 %spec.select.i.i, %13
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %26 = and i64 %10, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i, %28 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %38 = icmp sgt i64 %.1.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.018.i.i.i = phi i64 [ %.0919.i.i1112.i, %43 ], [ %.1.i.i, %37 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i, 1
  %39 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0919.i.i1112.i
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %.sroa.29.0.copyload.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit: ; preds = %.lr.ph.i.i.i, %43, %37
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %37 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %43 ]
  %45 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %.sroa.29.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i)
  %46 = icmp sgt i64 %10, 32
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_SL_RSO_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SL_RSO_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.sroa.015 = alloca [2 x i64], align 8
  %.sroa.5 = alloca [12 x i8], align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 32
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %45, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(16) %phi.call, i64 16, i1 false)
  %.sroa.218.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 16
  %.sroa.218.0.copyload = load i32, ptr %.sroa.218.0..sroa.0.0..sroa_idx, align 8
  %.sroa.319.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa.0.0..sroa_idx, i64 12, i1 false)
  %20 = icmp sgt i64 %12, %.0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %19 ]
  %21 = shl i64 %.038.i, 1
  %22 = add i64 %21, 2
  %23 = or disjoint i64 %21, 1
  %24 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %23, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %25, %27
  %spec.select.i = select i1 %28, i64 %23, i64 %22
  %29 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %spec.select.i
  %30 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.038.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %31 = icmp slt i64 %spec.select.i, %12
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %spec.select.i, %.lr.ph.i ]
  %32 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %32, i1 false
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %34

34:                                               ; preds = %33, %._crit_edge.i
  %.1.i = phi i64 [ %16, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %35 = icmp sgt i64 %.1.i, %.0
  br i1 %35, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %34, %40
  %.018.i.i = phi i64 [ %.0919.i.i, %40 ], [ %.1.i, %34 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %36 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0919.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, %.sroa.218.0.copyload
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %42 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit, !llvm.loop !133

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit: ; preds = %.lr.ph.i.i, %40, %34
  %.0.lcssa.i.i = phi i64 [ %.1.i, %34 ], [ %.0919.i.i, %40 ], [ %.018.i.i, %.lr.ph.i.i ]
  %43 = getelementptr inbounds %"struct.acd::ac_decomposition_impl::encoding_column", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %.sroa.218.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.015)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5)
  %44 = icmp eq i64 %.0, 0
  %45 = add nsw i64 %.0, -1
  br i1 %44, label %.loopexit, label %19, !llvm.loop !135

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3acd21ac_decomposition_impl15encoding_columnESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22create_covering_matrixILb1EEEbRKS6_IN5kitty18static_truth_tableILj10EEESaISF_EERS8_bEUlRKT_RKT0_E_EEEvSL_SO_SO_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl22generate_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.acd::ac_decomposition_result", align 8
  %3 = alloca %"struct.kitty::static_truth_table", align 8
  %4 = alloca %"struct.kitty::static_truth_table", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3acd23ac_decomposition_resultEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN3acd23ac_decomposition_resultES1_EvT_S3_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not146 = icmp eq ptr %17, %18
  br i1 %.not146, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 272
  br label %30

30:                                               ; preds = %.lr.ph144, %_ZN3acd23ac_decomposition_resultD2Ev.exit
  %31 = phi ptr [ %18, %.lr.ph144 ], [ %409, %_ZN3acd23ac_decomposition_resultD2Ev.exit ]
  %32 = phi i64 [ 0, %.lr.ph144 ], [ %407, %_ZN3acd23ac_decomposition_resultD2Ev.exit ]
  %.0143 = phi i32 [ 0, %.lr.ph144 ], [ %402, %_ZN3acd23ac_decomposition_resultD2Ev.exit ]
  %.021142 = phi i32 [ 0, %.lr.ph144 ], [ %406, %_ZN3acd23ac_decomposition_resultD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %33, i64 128, i1 false)
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %34, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  %36 = load i32, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %.not147 = icmp eq i32 %36, %37
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit
  %38 = phi i32 [ %352, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit ], [ %37, %30 ]
  %39 = phi i32 [ %353, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit ], [ %36, %30 ]
  %40 = phi ptr [ %354, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit ], [ null, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit ], [ 0, %30 ]
  %.023139 = phi i32 [ %.1, %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit ], [ 0, %30 ]
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = trunc i64 %indvars.iv to i8
  %43 = icmp ult i8 %42, 6
  br i1 %43, label %44, label %.preheader.us.preheader.i

44:                                               ; preds = %.lr.ph
  %.mask = and i64 %indvars.iv, 7
  %45 = shl nuw nsw i64 1, %.mask
  %46 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL15projections_negE, i64 0, i64 %.mask
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %68, %44
  %.053.i = phi i64 [ 4, %44 ], [ %69, %68 ]
  %.02952.i.idx = phi i64 [ 0, %44 ], [ %.02952.i.add118, %68 ]
  %.02952.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.02952.i.idx
  %49 = load i64, ptr %.02952.i.ptr, align 8
  %50 = lshr i64 %49, %45
  %51 = xor i64 %50, %49
  %52 = and i64 %51, %47
  %.not38.i = icmp eq i64 %52, 0
  br i1 %.not38.i, label %53, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit

53:                                               ; preds = %48
  %.02952.i.add117 = or disjoint i64 %.02952.i.idx, 8
  %.ptr120 = getelementptr inbounds i8, ptr %3, i64 %.02952.i.add117
  %54 = load i64, ptr %.ptr120, align 8
  %55 = lshr i64 %54, %45
  %56 = xor i64 %55, %54
  %57 = and i64 %56, %47
  %.not39.i = icmp eq i64 %57, 0
  br i1 %.not39.i, label %58, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread

58:                                               ; preds = %53
  %.02952.i.add116 = or disjoint i64 %.02952.i.idx, 16
  %.ptr119 = getelementptr inbounds i8, ptr %3, i64 %.02952.i.add116
  %59 = load i64, ptr %.ptr119, align 8
  %60 = lshr i64 %59, %45
  %61 = xor i64 %60, %59
  %62 = and i64 %61, %47
  %.not40.i = icmp eq i64 %62, 0
  br i1 %.not40.i, label %63, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread

63:                                               ; preds = %58
  %.02952.i.add = or disjoint i64 %.02952.i.idx, 24
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.02952.i.add
  %64 = load i64, ptr %.ptr, align 8
  %65 = lshr i64 %64, %45
  %66 = xor i64 %65, %64
  %67 = and i64 %66, %47
  %.not41.i = icmp eq i64 %67, 0
  br i1 %.not41.i, label %68, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread

68:                                               ; preds = %63
  %.02952.i.add118 = add nuw nsw i64 %.02952.i.idx, 32
  %69 = add nsw i64 %.053.i, -1
  %70 = icmp ugt i64 %.053.i, 1
  br i1 %70, label %48, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, !llvm.loop !136

.preheader.us.preheader.i:                        ; preds = %.lr.ph
  %71 = and i32 %41, 255
  %72 = add nsw i32 %71, -6
  %73 = shl nuw i32 1, %72
  %.not.i = icmp ne i32 %72, 31
  call void @llvm.assume(i1 %.not.i)
  %74 = shl i32 2, %72
  %smax.i = call i32 @llvm.smax.i32(i32 %73, i32 1)
  %75 = zext i32 %74 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %76 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %invariant.op.us.i = add i32 %73, %76
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !137

78:                                               ; preds = %77, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %77 ]
  %79 = add nuw i64 %indvars.iv.i, %indvars.iv32.i
  %80 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %82
  %83 = zext i32 %.reass.us.i to i64
  %84 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not.us.i = icmp eq i64 %81, %85
  br i1 %.not.us.i, label %77, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread

._crit_edge.us.i:                                 ; preds = %77
  %indvars.iv.next33.i = add nuw i64 %indvars.iv32.i, %75
  %86 = icmp ult i64 %indvars.iv.next33.i, 16
  br i1 %86, label %.preheader.us.i, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, !llvm.loop !138

_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit: ; preds = %48
  %.not115 = icmp eq i64 %.02952.i.idx, 128
  br i1 %.not115, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread

.loopexit132:                                     ; preds = %338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %392, %389, %._crit_edge
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %332
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit132
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit132 ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3acd23ac_decomposition_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  resume { ptr, i32 } %lpad.phi

_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread: ; preds = %63, %58, %53, %78, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit
  br i1 %43, label %.preheader.i, label %.preheader47.us.preheader.i

.preheader.i:                                     ; preds = %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread
  %.mask122 = and i64 %indvars.iv, 7
  %87 = shl nuw nsw i64 1, %.mask122
  %88 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL15projections_negE, i64 0, i64 %.mask122
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %99, %.preheader.i
  %.04153.i = phi ptr [ %4, %.preheader.i ], [ %100, %99 ]
  %.042.idx52.i = phi i64 [ 0, %.preheader.i ], [ %.042.add.i, %99 ]
  %.042.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.042.idx52.i
  %91 = load i64, ptr %.042.ptr.i, align 8
  %92 = lshr i64 %91, %87
  %93 = xor i64 %92, %91
  %94 = load i64, ptr %.04153.i, align 8
  %95 = lshr i64 %94, %87
  %96 = and i64 %89, %93
  %97 = and i64 %96, %95
  %98 = and i64 %97, %94
  %.not46.not.i = icmp eq i64 %98, 0
  br i1 %.not46.not.i, label %99, label %.loopexit

99:                                               ; preds = %90
  %.042.add.i = add nuw nsw i64 %.042.idx52.i, 8
  %100 = getelementptr inbounds i8, ptr %.04153.i, i64 8
  %.not45.i = icmp eq i64 %.042.add.i, 128
  br i1 %.not45.i, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_S5_h.exit, label %90, !llvm.loop !139

.preheader47.us.preheader.i:                      ; preds = %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit.thread
  %101 = and i32 %41, 255
  %102 = add nsw i32 %101, -6
  %103 = shl nuw i32 1, %102
  %.not.i25 = icmp ne i32 %102, 31
  call void @llvm.assume(i1 %.not.i25)
  %104 = shl i32 2, %102
  %smax.i26 = call i32 @llvm.smax.i32(i32 %103, i32 1)
  %105 = zext i32 %104 to i64
  %wide.trip.count.i27 = zext nneg i32 %smax.i26 to i64
  br label %.preheader47.us.i

.preheader47.us.i:                                ; preds = %._crit_edge.us.i34, %.preheader47.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader47.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us.i34 ]
  %106 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %invariant.op.us.i28 = add i32 %103, %106
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i27
  br i1 %exitcond.not.i33, label %._crit_edge.us.i34, label %108, !llvm.loop !140

108:                                              ; preds = %107, %.preheader47.us.i
  %indvars.iv.i29 = phi i64 [ 0, %.preheader47.us.i ], [ %indvars.iv.next.i32, %107 ]
  %109 = add nuw i64 %indvars.iv.i29, %indvars.iv58.i
  %110 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %.reass.us.i30 = add i32 %invariant.op.us.i28, %112
  %113 = zext i32 %.reass.us.i30 to i64
  %114 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, %111
  %117 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %109
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %116, %118
  %120 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %113
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %119, %121
  %.not.us.i31 = icmp eq i64 %122, 0
  br i1 %.not.us.i31, label %107, label %.loopexit

._crit_edge.us.i34:                               ; preds = %107
  %indvars.iv.next59.i = add nuw i64 %indvars.iv58.i, %105
  %123 = icmp ult i64 %indvars.iv.next59.i, 16
  br i1 %123, label %.preheader47.us.i, label %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_S5_h.exit, !llvm.loop !141

_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_S5_h.exit: ; preds = %._crit_edge.us.i34, %99
  %124 = icmp ult i64 %indvars.iv, 6
  br i1 %124, label %.preheader.i43, label %144

.preheader.i43:                                   ; preds = %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_S5_h.exit
  %125 = shl nuw nsw i64 1, %indvars.iv
  %126 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL15projections_negE, i64 0, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  br label %130

130:                                              ; preds = %130, %.preheader.i43
  %.073.idx82.i = phi i64 [ 0, %.preheader.i43 ], [ %.073.add.i, %130 ]
  %.07481.i = phi ptr [ %4, %.preheader.i43 ], [ %143, %130 ]
  %.073.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.073.idx82.i
  %131 = load i64, ptr %.073.ptr.i, align 8
  %132 = load i64, ptr %.07481.i, align 8
  %133 = and i64 %132, %131
  %134 = lshr i64 %133, %125
  %135 = or i64 %134, %133
  %136 = and i64 %135, %127
  %137 = shl i64 %133, %125
  %138 = or i64 %137, %133
  %139 = and i64 %138, %129
  %140 = or i64 %136, %139
  store i64 %140, ptr %.073.ptr.i, align 8
  %141 = lshr i64 %132, %125
  %142 = or i64 %141, %132
  store i64 %142, ptr %.07481.i, align 8
  %.073.add.i = add nuw nsw i64 %.073.idx82.i, 8
  %143 = getelementptr inbounds i8, ptr %.07481.i, i64 8
  %.not.i44 = icmp eq i64 %.073.add.i, 128
  br i1 %.not.i44, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, label %130, !llvm.loop !142

144:                                              ; preds = %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_S5_h.exit
  %145 = add i32 %41, -6
  %146 = shl nuw i32 1, %145
  %.not83.i = icmp eq i32 %145, 31
  br i1 %.not83.i, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, label %.preheader77.us.preheader.i

.preheader77.us.preheader.i:                      ; preds = %144
  %147 = shl nuw i32 2, %145
  %smax.i35 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %148 = zext i32 %147 to i64
  %wide.trip.count.i36 = zext nneg i32 %smax.i35 to i64
  br label %.preheader77.us.i

.preheader77.us.i:                                ; preds = %._crit_edge.us.i42, %.preheader77.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader77.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge.us.i42 ]
  %149 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %invariant.op.us.i37 = add i32 %146, %149
  br label %150

150:                                              ; preds = %150, %.preheader77.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader77.us.i ], [ %indvars.iv.next.i40, %150 ]
  %151 = add nuw i64 %indvars.iv.i38, %indvars.iv87.i
  %152 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %151
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, %153
  %157 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %.reass.us.i39 = add i32 %invariant.op.us.i37, %157
  %158 = zext i32 %.reass.us.i39 to i64
  %159 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %158
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, %160
  %164 = or i64 %163, %156
  store i64 %164, ptr %152, align 8
  store i64 %164, ptr %159, align 8
  %165 = or i64 %162, %155
  store i64 %165, ptr %154, align 8
  store i64 %165, ptr %161, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i36
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %150, !llvm.loop !143

._crit_edge.us.i42:                               ; preds = %150
  %indvars.iv.next88.i = add nuw i64 %indvars.iv87.i, %148
  %166 = icmp ult i64 %indvars.iv.next88.i, 16
  br i1 %166, label %.preheader77.us.i, label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit, !llvm.loop !144

.loopexit:                                        ; preds = %90, %108
  %167 = zext i32 %.023139 to i64
  %168 = icmp ugt i64 %indvars.iv, %167
  br i1 %168, label %169, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96

169:                                              ; preds = %.loopexit
  %170 = trunc i32 %.023139 to i8
  %171 = icmp eq i8 %170, %42
  br i1 %171, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %172

172:                                              ; preds = %169
  %spec.select.i = call i8 @llvm.umin.i8(i8 %170, i8 %42)
  %spec.select88.i = call i8 @llvm.umax.i8(i8 %170, i8 %42)
  %173 = zext i8 %spec.select88.i to i32
  %174 = icmp ult i8 %spec.select88.i, 6
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = zext i8 %spec.select.i to i64
  %177 = zext nneg i8 %spec.select88.i to i64
  %178 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @_ZN5kitty6detailL18ppermutation_masksE, i64 0, i64 %176, i64 %177
  %179 = shl nuw nsw i32 1, %173
  %180 = zext nneg i8 %spec.select.i to i32
  %.neg.i = shl nsw i32 -1, %180
  %181 = add nsw i32 %.neg.i, %179
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 16
  %185 = load i64, ptr %178, align 8
  %186 = load i64, ptr %182, align 8
  %187 = load i64, ptr %184, align 8
  br label %188

188:                                              ; preds = %188, %175
  %.010.i.i = phi ptr [ %3, %175 ], [ %197, %188 ]
  %.079.i.idx.i = phi i64 [ 0, %175 ], [ %.079.i.add.i, %188 ]
  %.079.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.079.i.idx.i
  %189 = load i64, ptr %.079.i.ptr.i, align 8
  %190 = and i64 %189, %185
  %191 = and i64 %189, %186
  %192 = shl i64 %191, %183
  %193 = or i64 %192, %190
  %194 = and i64 %189, %187
  %195 = lshr i64 %194, %183
  %196 = or i64 %193, %195
  store i64 %196, ptr %.010.i.i, align 8
  %.079.i.add.i = add nuw nsw i64 %.079.i.idx.i, 8
  %197 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.not.i.i53 = icmp eq i64 %.079.i.add.i, 128
  br i1 %.not.i.i53, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread, label %188, !llvm.loop !17

198:                                              ; preds = %172
  %199 = zext i8 %spec.select.i to i32
  %200 = icmp ult i8 %spec.select.i, 6
  br i1 %200, label %201, label %227

201:                                              ; preds = %198
  %202 = add nsw i32 %173, -6
  %203 = shl nuw i32 1, %202
  %204 = shl nuw nsw i32 1, %199
  %.not.i50 = icmp eq i32 %202, 31
  %205 = shl i32 2, %202
  %206 = sext i32 %205 to i64
  %.idx89.i = shl nsw i64 %206, 3
  %207 = zext nneg i32 %204 to i64
  %208 = sext i32 %203 to i64
  br i1 %.not.i50, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread, label %.split106.us.i

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread: ; preds = %201
  %209 = zext nneg i8 %spec.select.i to i32
  br label %272

.split106.us.i:                                   ; preds = %201
  %210 = zext nneg i8 %spec.select.i to i64
  %211 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = xor i64 %212, -1
  %smax121.i = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %wide.trip.count122.i = zext nneg i32 %smax121.i to i64
  br label %.preheader.us.i51

.preheader.us.i51:                                ; preds = %._crit_edge.us.i52, %.split106.us.i
  %.063.idx104.us.i = phi i64 [ 0, %.split106.us.i ], [ %.063.add.us.i, %._crit_edge.us.i52 ]
  %.063.ptr105.us.i = getelementptr inbounds i8, ptr %3, i64 %.063.idx104.us.i
  br label %214

214:                                              ; preds = %214, %.preheader.us.i51
  %indvars.iv118.i = phi i64 [ 0, %.preheader.us.i51 ], [ %indvars.iv.next119.i, %214 ]
  %215 = getelementptr inbounds i64, ptr %.063.ptr105.us.i, i64 %indvars.iv118.i
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %212
  %218 = lshr i64 %217, %207
  %219 = getelementptr inbounds i64, ptr %215, i64 %208
  %220 = load i64, ptr %219, align 8
  %221 = shl i64 %220, %207
  %222 = and i64 %221, %212
  %223 = and i64 %216, %213
  %224 = or i64 %222, %223
  store i64 %224, ptr %215, align 8
  %225 = and i64 %220, %212
  %226 = or i64 %225, %218
  store i64 %226, ptr %219, align 8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.us.i52, label %214, !llvm.loop !18

._crit_edge.us.i52:                               ; preds = %214
  %.063.add.us.i = add nsw i64 %.063.idx104.us.i, %.idx89.i
  %.not76.us.i = icmp eq i64 %.063.add.us.i, 128
  br i1 %.not76.us.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread, label %.preheader.us.i51, !llvm.loop !19

227:                                              ; preds = %198
  %228 = add nsw i32 %199, -6
  %229 = shl nuw i32 1, %228
  %230 = add nsw i32 %173, -6
  %231 = shl nuw i32 1, %230
  %.not107.i = icmp eq i32 %230, 31
  %232 = shl i32 2, %230
  %233 = sext i32 %232 to i64
  %.idx.i = shl nsw i64 %233, 3
  %234 = sext i32 %229 to i64
  %235 = sext i32 %231 to i64
  %.not108.i = icmp eq i32 %228, 31
  %or.cond.i = select i1 %.not107.i, i1 true, i1 %.not108.i
  br i1 %or.cond.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread163, label %.preheader92.us.us.preheader.i

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread163: ; preds = %227
  %236 = zext i8 %spec.select.i to i32
  br label %298

.preheader92.us.us.preheader.i:                   ; preds = %227
  %237 = shl i32 2, %228
  %smax.i45 = call i32 @llvm.smax.i32(i32 %229, i32 1)
  %238 = sext i32 %237 to i64
  %wide.trip.count.i46 = zext nneg i32 %smax.i45 to i64
  br label %.preheader92.us.us.i

.preheader92.us.us.i:                             ; preds = %._crit_edge96.split.us.us.us.i, %.preheader92.us.us.preheader.i
  %.062.idx97.us.us.i = phi i64 [ %.062.add.us.us.i, %._crit_edge96.split.us.us.us.i ], [ 0, %.preheader92.us.us.preheader.i ]
  %.062.ptr98.us.us.i = getelementptr inbounds i8, ptr %3, i64 %.062.idx97.us.us.i
  br label %.preheader91.us.us.us.i

.preheader91.us.us.us.i:                          ; preds = %._crit_edge.us.us.us.i, %.preheader92.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader92.us.us.i ]
  %239 = getelementptr inbounds i64, ptr %.062.ptr98.us.us.i, i64 %indvars.iv115.i
  br label %240

240:                                              ; preds = %240, %.preheader91.us.us.us.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %240 ], [ 0, %.preheader91.us.us.us.i ]
  %241 = getelementptr inbounds i64, ptr %239, i64 %indvars.iv.i47
  %242 = getelementptr inbounds i64, ptr %241, i64 %234
  %243 = getelementptr inbounds i64, ptr %241, i64 %235
  %244 = load i64, ptr %242, align 8
  %245 = load i64, ptr %243, align 8
  store i64 %245, ptr %242, align 8
  store i64 %244, ptr %243, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.us.us.us.i, label %240, !llvm.loop !20

._crit_edge.us.us.us.i:                           ; preds = %240
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, %238
  %246 = icmp slt i64 %indvars.iv.next116.i, %235
  br i1 %246, label %.preheader91.us.us.us.i, label %._crit_edge96.split.us.us.us.i, !llvm.loop !21

._crit_edge96.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %.062.add.us.us.i = add nsw i64 %.062.idx97.us.us.i, %.idx.i
  %.not.us.us.i = icmp eq i64 %.062.add.us.us.i, 128
  br i1 %.not.us.us.i, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread, label %.preheader92.us.us.i, !llvm.loop !22

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread: ; preds = %._crit_edge96.split.us.us.us.i, %._crit_edge.us.i52, %188
  br i1 %174, label %247, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread

247:                                              ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread
  %248 = zext i8 %spec.select.i to i64
  %249 = zext nneg i8 %spec.select88.i to i64
  %250 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @_ZN5kitty6detailL18ppermutation_masksE, i64 0, i64 %248, i64 %249
  %251 = shl nuw nsw i32 1, %173
  %252 = zext nneg i8 %spec.select.i to i32
  %.neg.i90 = shl nsw i32 -1, %252
  %253 = add nsw i32 %.neg.i90, %251
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 16
  %257 = load i64, ptr %250, align 8
  %258 = load i64, ptr %254, align 8
  %259 = load i64, ptr %256, align 8
  br label %260

260:                                              ; preds = %260, %247
  %.010.i.i91 = phi ptr [ %4, %247 ], [ %269, %260 ]
  %.079.i.idx.i92 = phi i64 [ 0, %247 ], [ %.079.i.add.i94, %260 ]
  %.079.i.ptr.i93 = getelementptr inbounds i8, ptr %4, i64 %.079.i.idx.i92
  %261 = load i64, ptr %.079.i.ptr.i93, align 8
  %262 = and i64 %261, %257
  %263 = and i64 %261, %258
  %264 = shl i64 %263, %255
  %265 = or i64 %264, %262
  %266 = and i64 %261, %259
  %267 = lshr i64 %266, %255
  %268 = or i64 %265, %267
  store i64 %268, ptr %.010.i.i91, align 8
  %.079.i.add.i94 = add nuw nsw i64 %.079.i.idx.i92, 8
  %269 = getelementptr inbounds i8, ptr %.010.i.i91, i64 8
  %.not.i.i95 = icmp eq i64 %.079.i.add.i94, 128
  br i1 %.not.i.i95, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %260, !llvm.loop !17

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread: ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread
  %270 = zext i8 %spec.select.i to i32
  %271 = icmp ult i8 %spec.select.i, 6
  br i1 %271, label %272, label %298

272:                                              ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread
  %273 = phi i32 [ %209, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread ], [ %270, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread ]
  %274 = add nsw i32 %173, -6
  %275 = shl nuw i32 1, %274
  %276 = shl nuw nsw i32 1, %273
  %.not.i76 = icmp eq i32 %274, 31
  %277 = shl i32 2, %274
  %278 = sext i32 %277 to i64
  %.idx89.i77 = shl nsw i64 %278, 3
  %279 = zext nneg i32 %276 to i64
  %280 = sext i32 %275 to i64
  br i1 %.not.i76, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %.split106.us.i78

.split106.us.i78:                                 ; preds = %272
  %281 = zext nneg i8 %spec.select.i to i64
  %282 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = xor i64 %283, -1
  %smax121.i79 = call i32 @llvm.smax.i32(i32 %275, i32 1)
  %wide.trip.count122.i80 = zext nneg i32 %smax121.i79 to i64
  br label %.preheader.us.i81

.preheader.us.i81:                                ; preds = %._crit_edge.us.i87, %.split106.us.i78
  %.063.idx104.us.i82 = phi i64 [ 0, %.split106.us.i78 ], [ %.063.add.us.i88, %._crit_edge.us.i87 ]
  %.063.ptr105.us.i83 = getelementptr inbounds i8, ptr %4, i64 %.063.idx104.us.i82
  br label %285

285:                                              ; preds = %285, %.preheader.us.i81
  %indvars.iv118.i84 = phi i64 [ 0, %.preheader.us.i81 ], [ %indvars.iv.next119.i85, %285 ]
  %286 = getelementptr inbounds i64, ptr %.063.ptr105.us.i83, i64 %indvars.iv118.i84
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %283
  %289 = lshr i64 %288, %279
  %290 = getelementptr inbounds i64, ptr %286, i64 %280
  %291 = load i64, ptr %290, align 8
  %292 = shl i64 %291, %279
  %293 = and i64 %292, %283
  %294 = and i64 %287, %284
  %295 = or i64 %293, %294
  store i64 %295, ptr %286, align 8
  %296 = and i64 %291, %283
  %297 = or i64 %296, %289
  store i64 %297, ptr %290, align 8
  %indvars.iv.next119.i85 = add nuw nsw i64 %indvars.iv118.i84, 1
  %exitcond123.not.i86 = icmp eq i64 %indvars.iv.next119.i85, %wide.trip.count122.i80
  br i1 %exitcond123.not.i86, label %._crit_edge.us.i87, label %285, !llvm.loop !18

._crit_edge.us.i87:                               ; preds = %285
  %.063.add.us.i88 = add nsw i64 %.063.idx104.us.i82, %.idx89.i77
  %.not76.us.i89 = icmp eq i64 %.063.add.us.i88, 128
  br i1 %.not76.us.i89, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %.preheader.us.i81, !llvm.loop !19

298:                                              ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread163, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread
  %299 = phi i32 [ %236, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread.thread163 ], [ %270, %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit.thread.thread ]
  %300 = add nsw i32 %299, -6
  %301 = shl nuw i32 1, %300
  %302 = add nsw i32 %173, -6
  %303 = shl nuw i32 1, %302
  %.not107.i56 = icmp eq i32 %302, 31
  %304 = shl i32 2, %302
  %305 = sext i32 %304 to i64
  %.idx.i57 = shl nsw i64 %305, 3
  %306 = sext i32 %301 to i64
  %307 = sext i32 %303 to i64
  %.not108.i58 = icmp eq i32 %300, 31
  %or.cond.i59 = select i1 %.not107.i56, i1 true, i1 %.not108.i58
  br i1 %or.cond.i59, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %.preheader92.us.us.preheader.i60

.preheader92.us.us.preheader.i60:                 ; preds = %298
  %308 = shl i32 2, %300
  %smax.i61 = call i32 @llvm.smax.i32(i32 %301, i32 1)
  %309 = sext i32 %308 to i64
  %wide.trip.count.i62 = zext nneg i32 %smax.i61 to i64
  br label %.preheader92.us.us.i63

.preheader92.us.us.i63:                           ; preds = %._crit_edge96.split.us.us.us.i73, %.preheader92.us.us.preheader.i60
  %.062.idx97.us.us.i64 = phi i64 [ %.062.add.us.us.i74, %._crit_edge96.split.us.us.us.i73 ], [ 0, %.preheader92.us.us.preheader.i60 ]
  %.062.ptr98.us.us.i65 = getelementptr inbounds i8, ptr %4, i64 %.062.idx97.us.us.i64
  br label %.preheader91.us.us.us.i66

.preheader91.us.us.us.i66:                        ; preds = %._crit_edge.us.us.us.i71, %.preheader92.us.us.i63
  %indvars.iv115.i67 = phi i64 [ %indvars.iv.next116.i72, %._crit_edge.us.us.us.i71 ], [ 0, %.preheader92.us.us.i63 ]
  %310 = getelementptr inbounds i64, ptr %.062.ptr98.us.us.i65, i64 %indvars.iv115.i67
  br label %311

311:                                              ; preds = %311, %.preheader91.us.us.us.i66
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %311 ], [ 0, %.preheader91.us.us.us.i66 ]
  %312 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv.i68
  %313 = getelementptr inbounds i64, ptr %312, i64 %306
  %314 = getelementptr inbounds i64, ptr %312, i64 %307
  %315 = load i64, ptr %313, align 8
  %316 = load i64, ptr %314, align 8
  store i64 %316, ptr %313, align 8
  store i64 %315, ptr %314, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i62
  br i1 %exitcond.not.i70, label %._crit_edge.us.us.us.i71, label %311, !llvm.loop !20

._crit_edge.us.us.us.i71:                         ; preds = %311
  %indvars.iv.next116.i72 = add nsw i64 %indvars.iv115.i67, %309
  %317 = icmp slt i64 %indvars.iv.next116.i72, %307
  br i1 %317, label %.preheader91.us.us.us.i66, label %._crit_edge96.split.us.us.us.i73, !llvm.loop !21

._crit_edge96.split.us.us.us.i73:                 ; preds = %._crit_edge.us.us.us.i71
  %.062.add.us.us.i74 = add nsw i64 %.062.idx97.us.us.i64, %.idx.i57
  %.not.us.us.i75 = icmp eq i64 %.062.add.us.us.i74, 128
  br i1 %.not.us.us.i75, label %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96, label %.preheader92.us.us.i63, !llvm.loop !22

_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96: ; preds = %._crit_edge96.split.us.us.us.i73, %._crit_edge.us.i87, %260, %169, %298, %272, %.loopexit
  %318 = add i32 %38, %41
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %319
  %321 = load ptr, ptr %25, align 8
  %.not.i97 = icmp eq ptr %40, %321
  br i1 %.not.i97, label %326, label %322

322:                                              ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96
  %323 = load i32, ptr %320, align 4
  store i32 %323, ptr %40, align 4
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %325, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

326:                                              ; preds = %_ZN5kitty12swap_inplaceINS_18static_truth_tableILj10EEEEEvRT_hh.exit96
  %327 = load ptr, ptr %19, align 8
  %328 = ptrtoint ptr %40 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775804
  br i1 %331, label %332, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

332:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %332
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %326
  %333 = ashr exact i64 %330, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 2305843009213693951)
  %337 = select i1 %335, i64 2305843009213693951, i64 %336
  %.not.i.i.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %338

338:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %339 = shl nuw nsw i64 %337, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit132

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %338, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %341 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %340, %338 ]
  %342 = getelementptr inbounds i32, ptr %341, i64 %333
  %343 = load i32, ptr %320, align 4
  store i32 %343, ptr %342, align 4
  %344 = icmp sgt i64 %330, 0
  br i1 %344, label %345, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

345:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %327, i64 %330, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %345, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %346 = getelementptr inbounds i8, ptr %341, i64 %330
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %.not.i17.i.i = icmp eq ptr %327, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %348

348:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %348, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %341, ptr %19, align 8
  store ptr %347, ptr %24, align 8
  %349 = getelementptr inbounds i32, ptr %341, i64 %337
  store ptr %349, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %322
  %350 = phi ptr [ %347, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %325, %322 ]
  %351 = add i32 %.023139, 1
  %.pre = load i32, ptr %21, align 8
  %.pre158 = load i32, ptr %22, align 4
  br label %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit

_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit: ; preds = %._crit_edge.us.i, %68, %._crit_edge.us.i42, %130, %144, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %352 = phi i32 [ %.pre158, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %38, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit ], [ %38, %144 ], [ %38, %130 ], [ %38, %._crit_edge.us.i42 ], [ %38, %68 ], [ %38, %._crit_edge.us.i ]
  %353 = phi i32 [ %.pre, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %39, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit ], [ %39, %144 ], [ %39, %130 ], [ %39, %._crit_edge.us.i42 ], [ %39, %68 ], [ %39, %._crit_edge.us.i ]
  %354 = phi ptr [ %350, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %40, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit ], [ %40, %144 ], [ %40, %130 ], [ %40, %._crit_edge.us.i42 ], [ %40, %68 ], [ %40, %._crit_edge.us.i ]
  %.1 = phi i32 [ %351, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.023139, %_ZN5kitty7has_varINS_18static_truth_tableILj10EEEEEbRKT_h.exit ], [ %.023139, %144 ], [ %.023139, %130 ], [ %.023139, %._crit_edge.us.i42 ], [ %.023139, %68 ], [ %.023139, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = sub i32 %353, %352
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %indvars.iv.next, %356
  br i1 %357, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !145

._crit_edge.loopexit:                             ; preds = %_ZN3acd21ac_decomposition_impl24adjust_truth_table_on_dcERN5kitty18static_truth_tableILj10EEES4_j.exit
  %.pre159 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %358 = phi ptr [ %.pre159, %._crit_edge.loopexit ], [ null, %30 ]
  %359 = phi ptr [ %354, %._crit_edge.loopexit ], [ null, %30 ]
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 2
  %364 = trunc i64 %363 to i32
  %365 = icmp ult i32 %364, 7
  %366 = add i32 %364, -6
  %367 = shl nuw i32 1, %366
  %368 = select i1 %365, i32 1, i32 %367
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #21
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %._crit_edge
  %372 = getelementptr i64, ptr %371, i64 %369
  store i64 0, ptr %371, align 8, !noalias !146
  %373 = getelementptr i8, ptr %371, i64 8
  %374 = icmp eq i32 %368, 1
  br i1 %374, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i, label %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i

_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i: ; preds = %.noexc100
  %375 = add nsw i64 %370, -8
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 %375, i1 false), !noalias !146
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i

_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i: ; preds = %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i, %.noexc100
  %.sink.i = phi ptr [ %372, %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i ], [ %373, %.noexc100 ]
  %376 = ptrtoint ptr %371 to i64
  %377 = ptrtoint ptr %.sink.i to i64
  %378 = sub i64 %377, %376
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %371, ptr nonnull align 8 %3, i64 %378, i1 false), !noalias !151
  %379 = icmp ult i32 %364, 6
  br i1 %379, label %_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i, label %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit

_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i: ; preds = %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i
  %380 = and i64 %363, 7
  %381 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !noalias !151
  %383 = load i64, ptr %371, align 8, !noalias !151
  %384 = and i64 %383, %382
  store i64 %384, ptr %371, align 8, !noalias !151
  br label %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit

_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit: ; preds = %_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i, %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i
  %385 = load ptr, ptr %2, align 8
  store ptr %371, ptr %2, align 8
  store ptr %.sink.i, ptr %26, align 8
  store ptr %372, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit, label %386

386:                                              ; preds = %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit
  call void @_ZdlPv(ptr noundef nonnull %385) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit

_ZN5kitty19dynamic_truth_tableD2Ev.exit:          ; preds = %386, %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit
  store i32 %364, ptr %28, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %29, align 8
  %.not.i101 = icmp eq ptr %387, %388
  br i1 %.not.i101, label %392, label %389

389:                                              ; preds = %_ZN5kitty19dynamic_truth_tableD2Ev.exit
  invoke void @_ZN3acd23ac_decomposition_resultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %389
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 56
  store ptr %391, ptr %7, align 8
  br label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE9push_backERKS1_.exit

392:                                              ; preds = %_ZN5kitty19dynamic_truth_tableD2Ev.exit
  invoke void @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %387, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc102, %392
  %393 = load ptr, ptr %24, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ugt i64 %398, 1
  %400 = trunc i64 %398 to i32
  %401 = select i1 %399, i32 %400, i32 0
  %402 = add i32 %401, %.0143
  %.not.i.i.i.i104 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %403

403:                                              ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %403, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE9push_backERKS1_.exit
  %404 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i105, label %_ZN3acd23ac_decomposition_resultD2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %404) #18
  br label %_ZN3acd23ac_decomposition_resultD2Ev.exit

_ZN3acd23ac_decomposition_resultD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %405
  %406 = add i32 %.021142, 1
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %16, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 7
  %414 = icmp ugt i64 %413, %407
  br i1 %414, label %30, label %._crit_edge145, !llvm.loop !152

._crit_edge145:                                   ; preds = %_ZN3acd23ac_decomposition_resultD2Ev.exit, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5clearEv.exit ], [ %402, %_ZN3acd23ac_decomposition_resultD2Ev.exit ]
  call void @_ZN3acd21ac_decomposition_impl29compute_top_lut_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %415 = getelementptr inbounds i8, ptr %0, i64 320
  %416 = load ptr, ptr %415, align 8
  %.not = icmp eq ptr %416, null
  br i1 %.not, label %438, label %417

417:                                              ; preds = %._crit_edge145
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 56
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %416, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 -24
  %427 = getelementptr inbounds i8, ptr %425, i64 -16
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = lshr exact i64 %432, 2
  %434 = trunc i64 %433 to i32
  %435 = add i32 %.0.lcssa, %434
  %436 = load ptr, ptr %415, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %417, %._crit_edge145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd21ac_decomposition_impl29compute_top_lut_decompositionEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.kitty::dynamic_truth_table", align 8
  %4 = alloca %"class.std::vector.73", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %2, align 4
  %17 = icmp ult i32 %16, 7
  %18 = add i32 %16, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  store ptr %23, ptr %3, align 8
  %24 = getelementptr i64, ptr %23, i64 %21
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %_ZN5kitty19dynamic_truth_tableC2Ej.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %1
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %_ZN5kitty19dynamic_truth_tableC2Ej.exit

_ZN5kitty19dynamic_truth_tableC2Ej.exit:          ; preds = %1, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %26, %1 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %_ZN5kitty19dynamic_truth_tableC2Ej.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

39:                                               ; preds = %_ZN5kitty19dynamic_truth_tableC2Ej.exit
  invoke void @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33)
          to label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit unwind label %.loopexit.split-lp162

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %39, %36
  %40 = load i32, ptr %13, align 4
  %.not186 = icmp eq i32 %40, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = getelementptr inbounds [10 x i32], ptr %41, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i44 = icmp eq ptr %47, %49
  br i1 %.not.i44, label %54, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %45, align 4
  store i32 %51, ptr %47, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %46, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

54:                                               ; preds = %42
  %55 = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc45 unwind label %.loopexit.split-lp162

.noexc45:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit161

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %61
  %71 = load i32, ptr %45, align 4
  store i32 %71, ptr %70, align 4
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %74 = getelementptr inbounds i8, ptr %69, i64 %58
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %44, align 8
  store ptr %75, ptr %46, align 8
  %77 = getelementptr inbounds i32, ptr %69, i64 %65
  store ptr %77, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next, %79
  br i1 %80, label %42, label %._crit_edge, !llvm.loop !153

.loopexit161:                                     ; preds = %66
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp162:                            ; preds = %39, %60
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %.not187 = icmp eq ptr %81, %82
  br i1 %.not187, label %.preheader, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 304
  br label %94

.preheader:                                       ; preds = %294, %._crit_edge
  %87 = getelementptr inbounds i8, ptr %0, i64 184
  %88 = getelementptr inbounds i8, ptr %0, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %.not188 = icmp eq ptr %89, %90
  br i1 %.not188, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  %93 = getelementptr inbounds i8, ptr %0, i64 232
  br label %304

94:                                               ; preds = %.lr.ph177, %294
  %95 = phi i64 [ 0, %.lr.ph177 ], [ %296, %294 ]
  %.027175 = phi i32 [ 0, %.lr.ph177 ], [ %295, %294 ]
  %.028174 = phi i32 [ 0, %.lr.ph177 ], [ %.129, %294 ]
  %.sroa.0146.0173 = phi ptr [ %83, %.lr.ph177 ], [ %.sroa.0146.1, %294 ]
  %96 = load ptr, ptr %84, align 8
  %97 = load ptr, ptr %85, align 8
  %.not.i47 = icmp eq ptr %96, %97
  br i1 %.not.i47, label %116, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = icmp ult i32 %99, 7
  %101 = add i32 %99, -6
  %102 = shl nuw i32 1, %101
  %103 = select i1 %100, i32 1, i32 %102
  %104 = zext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
          to label %.noexc49 unwind label %.loopexit.split-lp153.loopexit

.noexc49:                                         ; preds = %98
  store ptr %106, ptr %96, align 8
  %107 = getelementptr i64, ptr %106, i64 %104
  %108 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %107, ptr %108, align 8
  store i64 0, ptr %106, align 8
  %109 = getelementptr i8, ptr %106, i64 8
  %110 = icmp eq i32 %103, 1
  br i1 %110, label %_ZNSt16allocator_traitsISaIN5kitty19dynamic_truth_tableEEE9constructIS1_JRjEEEvRS2_PT_DpOT0_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc49
  %111 = add nsw i64 %105, -8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5kitty19dynamic_truth_tableEEE9constructIS1_JRjEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5kitty19dynamic_truth_tableEEE9constructIS1_JRjEEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.noexc49
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %.noexc49 ], [ %107, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %96, i64 24
  store i32 %99, ptr %113, align 8
  %114 = load ptr, ptr %84, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %84, align 8
  br label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit

116:                                              ; preds = %94
  invoke void @_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %96, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit unwind label %.loopexit.split-lp153.loopexit

_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit: ; preds = %116, %_ZNSt16allocator_traitsISaIN5kitty19dynamic_truth_tableEEE9constructIS1_JRjEEEvRS2_PT_DpOT0_.exit.i
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %117, i64 %95
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, %.027175
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 7
  br i1 %123, label %124, label %138

124:                                              ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit
  %.mask151 = and i32 %120, 255
  %125 = zext nneg i32 %.mask151 to i64
  %126 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %118, align 8
  store i64 %127, ptr %128, align 8
  %129 = load i32, ptr %121, align 8
  %130 = icmp ult i32 %129, 6
  br i1 %130, label %131, label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit

131:                                              ; preds = %124
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %118, align 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %134
  store i64 %137, ptr %135, align 8
  br label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit

138:                                              ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit
  %139 = trunc i32 %120 to i8
  %140 = icmp ult i8 %139, 6
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %118, align 8
  %143 = getelementptr inbounds i8, ptr %118, i64 8
  %144 = load ptr, ptr %143, align 8
  %.mask = and i32 %120, 7
  %145 = zext nneg i32 %.mask to i64
  %146 = getelementptr inbounds [6 x i64], ptr @_ZN5kitty6detailL11projectionsE, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not5.i.i.i.i.i, label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %141, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i ], [ %142, %141 ]
  store i64 %147, ptr %.06.i.i.i.i.i, align 8
  %148 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %148, %144
  br i1 %.not.i.i.i.i.i, label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

149:                                              ; preds = %138
  %150 = getelementptr inbounds i8, ptr %118, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %118, align 8
  %.not.i51 = icmp eq ptr %151, %152
  br i1 %.not.i51, label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %149
  %153 = and i32 %120, 255
  %154 = add nsw i32 %153, -6
  %155 = shl nuw i32 1, %154
  %.not49.i = icmp ne i32 %154, 31
  call void @llvm.assume(i1 %.not49.i)
  %smax.i = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %156 = add nuw i32 %smax.i, 1
  br label %.preheader31.us.us.i

.preheader31.us.us.i:                             ; preds = %..loopexit_crit_edge.us.us.i, %.preheader31.lr.ph.i
  %.02839.us.us.i = phi i64 [ %159, %..loopexit_crit_edge.us.us.i ], [ 0, %.preheader31.lr.ph.i ]
  %157 = trunc i64 %.02839.us.us.i to i32
  %158 = add i32 %156, %157
  br label %162

..preheader_crit_edge.us.us.i:                    ; preds = %162, %..preheader_crit_edge.us.us.i
  %.235.us.us.i = phi i64 [ %159, %..preheader_crit_edge.us.us.i ], [ %163, %162 ]
  %159 = add i64 %.235.us.us.i, 1
  %160 = load ptr, ptr %118, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %.235.us.us.i
  store i64 -1, ptr %161, align 8
  %lftr.wideiv = trunc i64 %159 to i32
  %exitcond = icmp eq i32 %indvars.iv197, %lftr.wideiv
  br i1 %exitcond, label %..loopexit_crit_edge.us.us.i, label %..preheader_crit_edge.us.us.i, !llvm.loop !154

162:                                              ; preds = %162, %.preheader31.us.us.i
  %indvars.iv197 = phi i32 [ %indvars.iv.next198, %162 ], [ %158, %.preheader31.us.us.i ]
  %.02734.us.us.i = phi i32 [ %166, %162 ], [ 0, %.preheader31.us.us.i ]
  %.133.us.us.i = phi i64 [ %163, %162 ], [ %.02839.us.us.i, %.preheader31.us.us.i ]
  %163 = add i64 %.133.us.us.i, 1
  %164 = load ptr, ptr %118, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 %.133.us.us.i
  store i64 0, ptr %165, align 8
  %166 = add nuw nsw i32 %.02734.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %166, %smax.i
  %indvars.iv.next198 = add i32 %indvars.iv197, 1
  br i1 %exitcond.not.i, label %..preheader_crit_edge.us.us.i, label %162, !llvm.loop !155

..loopexit_crit_edge.us.us.i:                     ; preds = %..preheader_crit_edge.us.us.i
  %167 = load ptr, ptr %150, align 8
  %168 = load ptr, ptr %118, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ult i64 %159, %172
  br i1 %173, label %.preheader31.us.us.i, label %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit, !llvm.loop !156

_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit: ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.i.i.i.i.i, %149, %141, %131, %124
  %174 = getelementptr inbounds i8, ptr %.sroa.0146.0173, i64 32
  %175 = getelementptr inbounds i8, ptr %.sroa.0146.0173, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 4
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -24
  br i1 %181, label %184, label %260

184:                                              ; preds = %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit
  %185 = getelementptr inbounds i8, ptr %182, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load ptr, ptr %187, align 8
  %.not.i52 = icmp eq ptr %186, %188
  br i1 %.not.i52, label %193, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %177, align 4
  store i32 %190, ptr %186, align 4
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit62

193:                                              ; preds = %184
  %194 = load ptr, ptr %183, align 8
  %195 = ptrtoint ptr %186 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i53

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i53: ; preds = %193
  %199 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i54, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %203 = select i1 %201, i64 2305843009213693951, i64 %202
  %.not.i.i.i55 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i56, label %204

204:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i53
  %205 = shl nuw nsw i64 %203, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i56 unwind label %.loopexit.split-lp153.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i56: ; preds = %204, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i53
  %207 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i53 ], [ %206, %204 ]
  %208 = getelementptr inbounds i32, ptr %207, i64 %199
  %209 = load i32, ptr %177, align 4
  store i32 %209, ptr %208, align 4
  %210 = icmp sgt i64 %197, 0
  br i1 %210, label %211, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i57

211:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i57

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i57: ; preds = %211, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i56
  %212 = getelementptr inbounds i8, ptr %207, i64 %197
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %.not.i17.i.i58 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59, label %214

214:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i57
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59: ; preds = %214, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i57
  store ptr %207, ptr %183, align 8
  store ptr %213, ptr %185, align 8
  %215 = getelementptr inbounds i32, ptr %207, i64 %203
  store ptr %215, ptr %187, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit62

_ZNSt6vectorIjSaIjEE9push_backERKj.exit62:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59, %189
  %216 = load ptr, ptr %.sroa.0146.0173, align 8
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %.not39 = icmp eq i64 %218, 0
  br i1 %.not39, label %252, label %219

219:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit62
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %220, i64 %95
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !noalias !157
  %224 = icmp ult i32 %223, 7
  %225 = add i32 %223, -6
  %226 = shl nuw i32 1, %225
  %227 = select i1 %224, i32 1, i32 %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #21
          to label %.noexc63 unwind label %.loopexit.split-lp153.loopexit

.noexc63:                                         ; preds = %219
  %231 = getelementptr i64, ptr %230, i64 %228
  store i64 0, ptr %230, align 8, !noalias !157
  %232 = getelementptr i8, ptr %230, i64 8
  %233 = icmp eq i32 %227, 1
  br i1 %233, label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc63
  %234 = add nsw i64 %229, -8
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %234, i1 false), !noalias !157
  br label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i

_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %.noexc63
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %.noexc63 ], [ %231, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i ]
  %235 = load ptr, ptr %221, align 8, !noalias !166
  %236 = getelementptr inbounds i8, ptr %221, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !166
  %.not6.i.i.i.i = icmp eq ptr %235, %237
  br i1 %.not6.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %230, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i ], [ %235, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i ]
  %238 = load i64, ptr %.sroa.03.07.i.i.i.i, align 8, !noalias !166
  %239 = xor i64 %238, -1
  store i64 %239, ptr %.sroa.0.08.i.i.i.i, align 8, !noalias !166
  %240 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %241 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %240, %237
  br i1 %.not.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i
  %242 = icmp ult i32 %223, 6
  br i1 %242, label %243, label %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit

243:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i
  %244 = zext nneg i32 %223 to i64
  %245 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8, !noalias !166
  %247 = load i64, ptr %230, align 8, !noalias !166
  %248 = and i64 %247, %246
  store i64 %248, ptr %230, align 8, !noalias !166
  br label %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit

_ZN5kittycoERKNS_19dynamic_truth_tableE.exit:     ; preds = %243, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i
  %249 = load ptr, ptr %221, align 8
  %250 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %230, ptr %221, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %236, align 8
  store ptr %231, ptr %250, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit, label %251

251:                                              ; preds = %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit
  call void @_ZdlPv(ptr noundef nonnull %249) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit

_ZN5kitty19dynamic_truth_tableD2Ev.exit:          ; preds = %251, %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit
  store i32 %223, ptr %222, align 8
  br label %252

.loopexit152:                                     ; preds = %304
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp153.loopexit:                   ; preds = %282, %252, %219, %204, %116, %98
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp153.loopexit.split-lp:          ; preds = %.invoke, %._crit_edge185
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %472

252:                                              ; preds = %_ZN5kitty19dynamic_truth_tableD2Ev.exit, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit62
  %253 = load ptr, ptr %31, align 8
  %254 = ptrtoint ptr %.sroa.0146.0173 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = invoke ptr @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %257)
          to label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit unwind label %.loopexit.split-lp153.loopexit

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %252
  %259 = add i32 %.028174, 1
  br label %294

260:                                              ; preds = %_ZN5kitty14create_nth_varINS_19dynamic_truth_tableEEEvRT_hb.exit
  %261 = load i32, ptr %86, align 8
  %262 = sub i32 %.027175, %.028174
  %263 = add i32 %262, %261
  %264 = getelementptr inbounds i8, ptr %182, i64 -16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %182, i64 -8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i = icmp eq ptr %265, %267
  br i1 %.not.i.i, label %271, label %268

268:                                              ; preds = %260
  store i32 %263, ptr %265, align 4
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store ptr %270, ptr %264, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

271:                                              ; preds = %260
  %272 = load ptr, ptr %183, align 8
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %193, %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont unwind label %.loopexit.split-lp153.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %271
  %277 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 2305843009213693951)
  %281 = select i1 %279, i64 2305843009213693951, i64 %280
  %.not.i.i.i.i66 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %282

282:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %283 = shl nuw nsw i64 %281, 2
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp153.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %282, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %285 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %284, %282 ]
  %286 = getelementptr inbounds i32, ptr %285, i64 %277
  store i32 %263, ptr %286, align 4
  %287 = icmp sgt i64 %275, 0
  br i1 %287, label %288, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

288:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %288, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %289 = getelementptr inbounds i8, ptr %285, i64 %275
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %.not.i17.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %291, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %285, ptr %183, align 8
  store ptr %290, ptr %264, align 8
  %292 = getelementptr inbounds i32, ptr %285, i64 %281
  store ptr %292, ptr %266, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %268
  %293 = getelementptr inbounds i8, ptr %.sroa.0146.0173, i64 56
  br label %294

294:                                              ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.0173, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %293, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.129 = phi i32 [ %259, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %.028174, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %295 = add i32 %.027175, 1
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 7
  %303 = icmp ugt i64 %302, %296
  br i1 %303, label %94, label %.preheader, !llvm.loop !168

304:                                              ; preds = %.lr.ph184, %_ZN5kitty19dynamic_truth_tableD2Ev.exit119
  %305 = phi ptr [ %90, %.lr.ph184 ], [ %448, %_ZN5kitty19dynamic_truth_tableD2Ev.exit119 ]
  %306 = phi i64 [ 0, %.lr.ph184 ], [ %446, %_ZN5kitty19dynamic_truth_tableD2Ev.exit119 ]
  %.025183 = phi i32 [ 0, %.lr.ph184 ], [ %445, %_ZN5kitty19dynamic_truth_tableD2Ev.exit119 ]
  %307 = getelementptr inbounds %"struct.kitty::static_truth_table", ptr %305, i64 %306
  %308 = load i32, ptr %2, align 4
  %309 = icmp ult i32 %308, 7
  %310 = add i32 %308, -6
  %311 = shl nuw i32 1, %310
  %312 = select i1 %309, i32 1, i32 %311
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %.noexc69 unwind label %.loopexit152

.noexc69:                                         ; preds = %304
  store i64 0, ptr %315, align 8, !noalias !169
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = icmp eq i32 %312, 1
  br i1 %317, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i, label %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i

_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i: ; preds = %.noexc69
  %318 = getelementptr i64, ptr %315, i64 %313
  %319 = add nsw i64 %314, -8
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %319, i1 false), !noalias !169
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i

_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i: ; preds = %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i, %.noexc69
  %.sink.i = phi ptr [ %318, %_ZN5kitty6createINS_19dynamic_truth_tableEEET_j.exit.i ], [ %316, %.noexc69 ]
  %320 = ptrtoint ptr %315 to i64
  %321 = ptrtoint ptr %.sink.i to i64
  %322 = sub i64 %321, %320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %315, ptr nonnull align 8 %307, i64 %322, i1 false), !noalias !174
  %323 = icmp ult i32 %308, 6
  br i1 %323, label %_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i, label %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit

_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i: ; preds = %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i
  %324 = zext nneg i32 %308 to i64
  %325 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !noalias !174
  %327 = load i64, ptr %315, align 8, !noalias !174
  %328 = and i64 %327, %326
  store i64 %328, ptr %315, align 8, !noalias !174
  br label %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit

_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit: ; preds = %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit.i.i, %_ZN5kitty19dynamic_truth_table9mask_bitsEv.exit.i.i
  %329 = load ptr, ptr %91, align 8
  %330 = load ptr, ptr %4, align 8
  %.not189 = icmp eq ptr %329, %330
  br i1 %.not189, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit
  %331 = shl nuw i64 1, %306
  %332 = add nsw i64 %314, -8
  %333 = zext nneg i32 %308 to i64
  %334 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %333
  br label %335

335:                                              ; preds = %.lr.ph181, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit
  %336 = phi ptr [ %330, %.lr.ph181 ], [ %409, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %337 = phi i64 [ 0, %.lr.ph181 ], [ %407, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %.0180 = phi i32 [ 0, %.lr.ph181 ], [ %406, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %.sroa.0132.0179 = phi ptr [ %315, %.lr.ph181 ], [ %.sroa.0132.1, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %.sroa.8.0178 = phi ptr [ %.sink.i, %.lr.ph181 ], [ %.sroa.8.1, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %338 = load ptr, ptr %92, align 8
  %339 = getelementptr inbounds i64, ptr %338, i64 %337
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, %331
  %.not = icmp eq i64 %341, 0
  br i1 %.not, label %358, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %336, i64 %337
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %342
  store i64 0, ptr %344, align 8, !noalias !175
  %345 = getelementptr i8, ptr %344, i64 8
  br i1 %317, label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i71, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i70

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i70: ; preds = %.noexc75
  %346 = getelementptr i64, ptr %344, i64 %313
  call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 %332, i1 false), !noalias !175
  br label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i71

_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i71: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i70, %.noexc75
  %.0.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %345, %.noexc75 ], [ %346, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i70 ]
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0132.0179, %.sroa.8.0178
  br i1 %.not8.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i71
  %347 = load ptr, ptr %343, align 8, !noalias !182
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73, %.lr.ph.i.preheader.i.i.i
  %.sroa.0.011.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i73 ], [ %344, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.02.010.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i73 ], [ %347, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i73 ], [ %.sroa.0132.0179, %.lr.ph.i.preheader.i.i.i ]
  %348 = load i64, ptr %.sroa.05.09.i.i.i.i, align 8, !noalias !182
  %349 = load i64, ptr %.sroa.02.010.i.i.i.i, align 8, !noalias !182
  %350 = and i64 %349, %348
  store i64 %350, ptr %.sroa.0.011.i.i.i.i, align 8, !noalias !182
  %351 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %352 = getelementptr inbounds i8, ptr %.sroa.02.010.i.i.i.i, i64 8
  %353 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %351, %.sroa.8.0178
  br i1 %.not.i.i.i.i74, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i, label %.lr.ph.i.i.i.i73, !llvm.loop !183

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i73, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i71
  br i1 %323, label %354, label %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i

354:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i
  %355 = load i64, ptr %334, align 8, !noalias !182
  %356 = load i64, ptr %344, align 8, !noalias !182
  %357 = and i64 %356, %355
  store i64 %357, ptr %344, align 8, !noalias !182
  br label %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i

_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i: ; preds = %354, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0132.0179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit, label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split

.loopexit:                                        ; preds = %342, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp:                               ; preds = %._crit_edge182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %454

358:                                              ; preds = %335
  %359 = load ptr, ptr %93, align 8
  %360 = getelementptr inbounds i64, ptr %359, i64 %337
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, %331
  %.not37 = icmp eq i64 %362, 0
  br i1 %.not37, label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %336, i64 %337
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load i32, ptr %365, align 8, !noalias !184
  %367 = icmp ult i32 %366, 7
  %368 = add i32 %366, -6
  %369 = shl nuw i32 1, %368
  %370 = select i1 %367, i32 1, i32 %369
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 3
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #21
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %363
  store i64 0, ptr %373, align 8, !noalias !184
  %374 = icmp eq i32 %370, 1
  br i1 %374, label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i76

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i76: ; preds = %.noexc85
  %375 = getelementptr i8, ptr %373, i64 8
  %376 = add nsw i64 %372, -8
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 %376, i1 false), !noalias !184
  br label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77

_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i76, %.noexc85
  %377 = load ptr, ptr %364, align 8, !noalias !193
  %378 = getelementptr inbounds i8, ptr %364, i64 8
  %379 = load ptr, ptr %378, align 8, !noalias !193
  %.not6.i.i.i.i79 = icmp eq ptr %377, %379
  br i1 %.not6.i.i.i.i79, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i84, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77, %.lr.ph.i.i.i.i80
  %.sroa.0.08.i.i.i.i81 = phi ptr [ %383, %.lr.ph.i.i.i.i80 ], [ %373, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77 ]
  %.sroa.03.07.i.i.i.i82 = phi ptr [ %382, %.lr.ph.i.i.i.i80 ], [ %377, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77 ]
  %380 = load i64, ptr %.sroa.03.07.i.i.i.i82, align 8, !noalias !193
  %381 = xor i64 %380, -1
  store i64 %381, ptr %.sroa.0.08.i.i.i.i81, align 8, !noalias !193
  %382 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i82, i64 8
  %383 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i81, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %382, %379
  br i1 %.not.i.i.i.i83, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i84, label %.lr.ph.i.i.i.i80, !llvm.loop !167

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i84: ; preds = %.lr.ph.i.i.i.i80, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i77
  %384 = icmp ult i32 %366, 6
  br i1 %384, label %385, label %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit86

385:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i84
  %386 = zext nneg i32 %366 to i64
  %387 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8, !noalias !193
  %389 = load i64, ptr %373, align 8, !noalias !193
  %390 = and i64 %389, %388
  store i64 %390, ptr %373, align 8, !noalias !193
  br label %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit86

_ZN5kittycoERKNS_19dynamic_truth_tableE.exit86:   ; preds = %385, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEZN5kitty9unary_notINSA_19dynamic_truth_tableEEET_RKSD_EUlSD_E_ET0_SD_SD_SH_T1_.exit.i.i.i84
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %.noexc100 unwind label %_ZN5kitty19dynamic_truth_tableD2Ev.exit105

.noexc100:                                        ; preds = %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit86
  store i64 0, ptr %391, align 8, !noalias !194
  %392 = getelementptr i8, ptr %391, i64 8
  br i1 %317, label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i87

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i87: ; preds = %.noexc100
  %393 = getelementptr i64, ptr %391, i64 %313
  call void @llvm.memset.p0.i64(ptr align 8 %392, i8 0, i64 %332, i1 false), !noalias !194
  br label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88

_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i87, %.noexc100
  %.0.i.i.i.i.i.i.i.i.i.i89 = phi ptr [ %392, %.noexc100 ], [ %393, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i87 ]
  %.not8.i.i.i.i90 = icmp eq ptr %.sroa.0132.0179, %.sroa.8.0178
  br i1 %.not8.i.i.i.i90, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i97, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88, %.lr.ph.i.i.i.i92
  %.sroa.0.011.i.i.i.i93 = phi ptr [ %399, %.lr.ph.i.i.i.i92 ], [ %391, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88 ]
  %.sroa.02.010.i.i.i.i94 = phi ptr [ %398, %.lr.ph.i.i.i.i92 ], [ %373, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88 ]
  %.sroa.05.09.i.i.i.i95 = phi ptr [ %397, %.lr.ph.i.i.i.i92 ], [ %.sroa.0132.0179, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88 ]
  %394 = load i64, ptr %.sroa.05.09.i.i.i.i95, align 8, !noalias !201
  %395 = load i64, ptr %.sroa.02.010.i.i.i.i94, align 8, !noalias !201
  %396 = and i64 %395, %394
  store i64 %396, ptr %.sroa.0.011.i.i.i.i93, align 8, !noalias !201
  %397 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i95, i64 8
  %398 = getelementptr inbounds i8, ptr %.sroa.02.010.i.i.i.i94, i64 8
  %399 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i93, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %397, %.sroa.8.0178
  br i1 %.not.i.i.i.i96, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !183

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i97: ; preds = %.lr.ph.i.i.i.i92, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i88
  br i1 %323, label %400, label %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98

400:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i97
  %401 = load i64, ptr %334, align 8, !noalias !201
  %402 = load i64, ptr %391, align 8, !noalias !201
  %403 = and i64 %402, %401
  store i64 %403, ptr %391, align 8, !noalias !201
  br label %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98

_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98: ; preds = %400, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt7bit_andIvEET1_T_SD_T0_SC_T2_.exit.i.i.i97
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0132.0179, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split, label %404

404:                                              ; preds = %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0179) #18
  br label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split

_ZN5kitty19dynamic_truth_tableD2Ev.exit105:       ; preds = %_ZN5kittycoERKNS_19dynamic_truth_tableE.exit86
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %373) #18
  br label %454

_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split: ; preds = %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98, %404, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i
  %.sroa.0132.0179.sink = phi ptr [ %.sroa.0132.0179, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i ], [ %373, %404 ], [ %373, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98 ]
  %.sroa.8.1.ph = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i72, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i ], [ %.0.i.i.i.i.i.i.i.i.i.i89, %404 ], [ %.0.i.i.i.i.i.i.i.i.i.i89, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98 ]
  %.sroa.0132.1.ph = phi ptr [ %344, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i ], [ %391, %404 ], [ %391, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i98 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0179.sink) #18
  br label %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit

_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit: ; preds = %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i, %358
  %.sroa.8.1 = phi ptr [ %.sroa.8.0178, %358 ], [ %.0.i.i.i.i.i.i.i.i.i.i72, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i ], [ %.sroa.8.1.ph, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split ]
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.0179, %358 ], [ %344, %_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i ], [ %.sroa.0132.1.ph, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit.sink.split ]
  %406 = add i32 %.0180, 1
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %91, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = icmp ugt i64 %413, %407
  br i1 %414, label %335, label %._crit_edge182, !llvm.loop !202

._crit_edge182:                                   ; preds = %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit, %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit
  %.sroa.0132.0.lcssa = phi ptr [ %315, %_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j.exit ], [ %.sroa.0132.1, %_ZN5kittyaNERNS_19dynamic_truth_tableERKS0_.exit ]
  %415 = load i32, ptr %30, align 8, !noalias !203
  %416 = icmp ult i32 %415, 7
  %417 = add i32 %415, -6
  %418 = shl nuw i32 1, %417
  %419 = select i1 %416, i32 1, i32 %418
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #21
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %._crit_edge182
  %423 = getelementptr i64, ptr %422, i64 %420
  store i64 0, ptr %422, align 8, !noalias !203
  %424 = getelementptr i8, ptr %422, i64 8
  %425 = icmp eq i32 %419, 1
  br i1 %425, label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i106

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i106: ; preds = %.noexc117
  %426 = add nsw i64 %421, -8
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 %426, i1 false), !noalias !203
  br label %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107

_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i106, %.noexc117
  %.0.i.i.i.i.i.i.i.i.i.i108 = phi ptr [ %424, %.noexc117 ], [ %423, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i.i106 ]
  %427 = load ptr, ptr %3, align 8
  %428 = load ptr, ptr %29, align 8, !noalias !210
  %.not8.i.i.i.i109 = icmp eq ptr %427, %428
  br i1 %.not8.i.i.i.i109, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt6bit_orIvEET1_T_SD_T0_SC_T2_.exit.i.i.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107, %.lr.ph.i.i.i.i111
  %.sroa.0.011.i.i.i.i112 = phi ptr [ %434, %.lr.ph.i.i.i.i111 ], [ %422, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107 ]
  %.sroa.02.010.i.i.i.i113 = phi ptr [ %433, %.lr.ph.i.i.i.i111 ], [ %.sroa.0132.0.lcssa, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107 ]
  %.sroa.05.09.i.i.i.i114 = phi ptr [ %432, %.lr.ph.i.i.i.i111 ], [ %427, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107 ]
  %429 = load i64, ptr %.sroa.05.09.i.i.i.i114, align 8, !noalias !210
  %430 = load i64, ptr %.sroa.02.010.i.i.i.i113, align 8, !noalias !210
  %431 = or i64 %430, %429
  store i64 %431, ptr %.sroa.0.011.i.i.i.i112, align 8, !noalias !210
  %432 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i114, i64 8
  %433 = getelementptr inbounds i8, ptr %.sroa.02.010.i.i.i.i113, i64 8
  %434 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i112, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %432, %428
  br i1 %.not.i.i.i.i115, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt6bit_orIvEET1_T_SD_T0_SC_T2_.exit.i.i.i, label %.lr.ph.i.i.i.i111, !llvm.loop !211

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt6bit_orIvEET1_T_SD_T0_SC_T2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i111, %_ZNK5kitty19dynamic_truth_table9constructEv.exit.i.i.i107
  %435 = icmp ult i32 %415, 6
  br i1 %435, label %436, label %_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i

436:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt6bit_orIvEET1_T_SD_T0_SC_T2_.exit.i.i.i
  %437 = zext nneg i32 %415 to i64
  %438 = getelementptr inbounds [7 x i64], ptr @_ZN5kitty6detailL5masksE, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !noalias !210
  %440 = load i64, ptr %422, align 8, !noalias !210
  %441 = and i64 %440, %439
  store i64 %441, ptr %422, align 8, !noalias !210
  br label %_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i

_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i: ; preds = %436, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEES7_NS1_IPmS6_EESt6bit_orIvEET1_T_SD_T0_SC_T2_.exit.i.i.i
  store ptr %422, ptr %3, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i108, ptr %29, align 8
  store ptr %423, ptr %25, align 8
  %.not.i.i.i.i.i.i.i116 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i116, label %443, label %442

442:                                              ; preds = %_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %427) #18
  br label %443

443:                                              ; preds = %442, %_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_.exit.i
  store i32 %415, ptr %30, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.sroa.0132.0.lcssa, null
  br i1 %.not.i.i.i.i118, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit119, label %444

444:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0.lcssa) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit119

_ZN5kitty19dynamic_truth_tableD2Ev.exit119:       ; preds = %443, %444
  %445 = add i32 %.025183, 1
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %88, align 8
  %448 = load ptr, ptr %87, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 7
  %453 = icmp ugt i64 %452, %446
  br i1 %453, label %304, label %._crit_edge185, !llvm.loop !212

454:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5kitty19dynamic_truth_tableD2Ev.exit105
  %.sroa.0132.0168 = phi ptr [ %.sroa.0132.0179, %_ZN5kitty19dynamic_truth_tableD2Ev.exit105 ], [ %.sroa.0132.0179, %.loopexit ], [ %.sroa.0132.0.lcssa, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %405, %_ZN5kitty19dynamic_truth_tableD2Ev.exit105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i120 = icmp eq ptr %.sroa.0132.0168, null
  br i1 %.not.i.i.i.i120, label %472, label %455

455:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0168) #18
  br label %472

._crit_edge185:                                   ; preds = %_ZN5kitty19dynamic_truth_tableD2Ev.exit119, %.preheader
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 -56
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %459 unwind label %.loopexit.split-lp153.loopexit.split-lp

459:                                              ; preds = %._crit_edge185
  %460 = load i32, ptr %30, align 8
  %461 = getelementptr inbounds i8, ptr %456, i64 -32
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds i8, ptr %4, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not4.i.i.i.i = icmp eq ptr %462, %464
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %459, %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i ], [ %462, %459 ]
  %465 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %465) #18
  br label %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i: ; preds = %466, %.lr.ph.i.i.i.i123
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i124 = icmp eq ptr %467, %464
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i123, !llvm.loop !213

_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %459
  %468 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %462, %459 ]
  %.not.i.i.i125 = icmp eq ptr %468, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %468) #18
  br label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit

_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit.i, %469
  %470 = load ptr, ptr %3, align 8
  %.not.i.i.i.i126 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i126, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit127, label %471

471:                                              ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %470) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit127

_ZN5kitty19dynamic_truth_tableD2Ev.exit127:       ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit, %471
  ret void

472:                                              ; preds = %454, %455, %.loopexit.split-lp153.loopexit, %.loopexit.split-lp153.loopexit.split-lp, %.loopexit152
  %.pn40 = phi { ptr, i32 } [ %.pn, %454 ], [ %.pn, %455 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit158, %.loopexit.split-lp153.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp153.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i.i128 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i128, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit129, label %.thread

.thread:                                          ; preds = %.loopexit.split-lp162, %.loopexit161, %472
  %.pn42201 = phi { ptr, i32 } [ %.pn40, %472 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ], [ %lpad.loopexit163, %.loopexit161 ]
  %473 = phi ptr [ %.pre, %472 ], [ %23, %.loopexit.split-lp162 ], [ %23, %.loopexit161 ]
  call void @_ZdlPv(ptr noundef nonnull %473) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit129

_ZN5kitty19dynamic_truth_tableD2Ev.exit129:       ; preds = %472, %.thread
  %.pn42202 = phi { ptr, i32 } [ %.pn40, %472 ], [ %.pn42201, %.thread ]
  resume { ptr, i32 } %.pn42202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.acd::ac_decomposition_result", ptr %23, i64 %19
  invoke void @_ZN3acd23ac_decomposition_resultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %25 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !217, !noalias !214
  store <2 x ptr> %25, ptr %.012.i.i.i, align 8, !alias.scope !214, !noalias !217
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !217, !noalias !214
  store ptr %28, ptr %26, align 8, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !217, !noalias !214
  store i32 %31, ptr %29, align 8, !alias.scope !214, !noalias !217
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %34 = load <2 x ptr>, ptr %33, align 8, !alias.scope !217, !noalias !214
  store <2 x ptr> %34, ptr %32, align 8, !alias.scope !214, !noalias !217
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !alias.scope !217, !noalias !214
  store ptr %37, ptr %35, align 8, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !219

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %55, %.lr.ph.i.i.i27 ], [ %40, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %54, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %41 = load <2 x ptr>, ptr %.0911.i.i.i29, align 8, !alias.scope !223, !noalias !220
  store <2 x ptr> %41, ptr %.012.i.i.i28, align 8, !alias.scope !220, !noalias !223
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !223, !noalias !220
  store ptr %44, ptr %42, align 8, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 24
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  %47 = load i32, ptr %46, align 8, !alias.scope !223, !noalias !220
  store i32 %47, ptr %45, align 8, !alias.scope !220, !noalias !223
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %50 = load <2 x ptr>, ptr %49, align 8, !alias.scope !223, !noalias !220
  store <2 x ptr> %50, ptr %48, align 8, !alias.scope !220, !noalias !223
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %53 = load ptr, ptr %52, align 8, !alias.scope !223, !noalias !220
  store ptr %53, ptr %51, align 8, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !219

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %40, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.acd::ac_decomposition_result", ptr %23, i64 %16
  store ptr %58, ptr %57, align 8
  ret void

59:                                               ; preds = %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE11_M_allocateEm.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %59
  tail call void @_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #17
  br label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit37

63:                                               ; preds = %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit37
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %65, %.thread
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %63

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3acd23ac_decomposition_resultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit

_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit:      ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %.noexc4, label %37

37:                                               ; preds = %_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit
  %38 = icmp ugt i64 %36, 2305843009213693951
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc4 unwind label %52

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit
  %40 = phi ptr [ null, %_ZN5kitty19dynamic_truth_tableC2ERKS0_.exit ], [ %39, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc4
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZN5kitty19dynamic_truth_tableD2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZN5kitty19dynamic_truth_tableD2Ev.exit

_ZN5kitty19dynamic_truth_tableD2Ev.exit:          ; preds = %52, %55
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3acd23ac_decomposition_resultEE7destroyIS1_EEvPT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt15__new_allocatorIN3acd23ac_decomposition_resultEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3acd23ac_decomposition_resultEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5kitty19dynamic_truth_tableEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5kitty19dynamic_truth_tableES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 164703072086692425)
  %15 = select i1 %13, i64 164703072086692425, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 56
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.acd::ac_decomposition_result", ptr %23, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %5, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %25 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !228, !noalias !225
  store <2 x ptr> %25, ptr %.012.i.i.i, align 8, !alias.scope !225, !noalias !228
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !228, !noalias !225
  store ptr %28, ptr %26, align 8, !alias.scope !225, !noalias !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !225
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !228, !noalias !225
  store i32 %31, ptr %29, align 8, !alias.scope !225, !noalias !228
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %34 = load <2 x ptr>, ptr %33, align 8, !alias.scope !228, !noalias !225
  store <2 x ptr> %34, ptr %32, align 8, !alias.scope !225, !noalias !228
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !alias.scope !228, !noalias !225
  store ptr %37, ptr %35, align 8, !alias.scope !225, !noalias !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !225
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !219

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %23, %22 ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i25 = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i26
  %.012.i.i.i27 = phi ptr [ %55, %.lr.ph.i.i.i26 ], [ %40, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i28 = phi ptr [ %54, %.lr.ph.i.i.i26 ], [ %1, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %41 = load <2 x ptr>, ptr %.0911.i.i.i28, align 8, !alias.scope !233, !noalias !230
  store <2 x ptr> %41, ptr %.012.i.i.i27, align 8, !alias.scope !230, !noalias !233
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i27, i64 16
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i28, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !233, !noalias !230
  store ptr %44, ptr %42, align 8, !alias.scope !230, !noalias !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !233, !noalias !230
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i27, i64 24
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i28, i64 24
  %47 = load i32, ptr %46, align 8, !alias.scope !233, !noalias !230
  store i32 %47, ptr %45, align 8, !alias.scope !230, !noalias !233
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i27, i64 32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i28, i64 32
  %50 = load <2 x ptr>, ptr %49, align 8, !alias.scope !233, !noalias !230
  store <2 x ptr> %50, ptr %48, align 8, !alias.scope !230, !noalias !233
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i27, i64 48
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i28, i64 48
  %53 = load ptr, ptr %52, align 8, !alias.scope !233, !noalias !230
  store ptr %53, ptr %51, align 8, !alias.scope !230, !noalias !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !233, !noalias !230
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i28, i64 56
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i27, i64 56
  %.not.i.i.i29 = icmp eq ptr %54, %4
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !219

_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %.lr.ph.i.i.i26, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %40, %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %.lr.ph.i.i.i26 ]
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3acd23ac_decomposition_resultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i30, ptr %3, align 8
  %58 = getelementptr inbounds %"struct.acd::ac_decomposition_result", ptr %23, i64 %15
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  %26 = icmp ult i32 %25, 7
  %27 = add i32 %25, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = zext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE11_M_allocateEm.exit
  store ptr %32, ptr %24, align 8
  %33 = getelementptr i64, ptr %32, i64 %30
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  store i64 0, ptr %32, align 8
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %38, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %37 = add nsw i64 %31, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc ], [ %33, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %25, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %23, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %41 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !238, !noalias !235
  store <2 x ptr> %41, ptr %.012.i.i.i, align 8, !alias.scope !235, !noalias !238
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !238, !noalias !235
  store ptr %44, ptr %42, align 8, !alias.scope !235, !noalias !238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !235
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %47 = load i32, ptr %46, align 8, !alias.scope !238, !noalias !235
  store i32 %47, ptr %45, align 8, !alias.scope !235, !noalias !238
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %23, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %50, %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i29, align 8, !alias.scope !244, !noalias !241
  store <2 x ptr> %51, ptr %.012.i.i.i28, align 8, !alias.scope !241, !noalias !244
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !244, !noalias !241
  store ptr %54, ptr %52, align 8, !alias.scope !241, !noalias !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !241
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 24
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  %57 = load i32, ptr %56, align 8, !alias.scope !244, !noalias !241
  store i32 %57, ptr %55, align 8, !alias.scope !241, !noalias !244
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !240

_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %50, %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5kitty19dynamic_truth_tableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.kitty::dynamic_truth_table", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %_ZNSt12_Vector_baseIN5kitty19dynamic_truth_tableESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3acd23ac_decomposition_resultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %6
  %11 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5kitty19dynamic_truth_tableaSEOS0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN5kitty19dynamic_truth_tableaSEOS0_.exit.i.i.i.i.i.i

_ZN5kitty19dynamic_truth_tableaSEOS0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZN5kitty19dynamic_truth_tableaSEOS0_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i

_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i: ; preds = %34, %_ZN5kitty19dynamic_truth_tableaSEOS0_.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !246

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3acd23ac_decomposition_resultaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %6, %2
  %39 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -56
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %43

43:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3acd23ac_decomposition_resultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %44 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN3acd23ac_decomposition_resultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %45
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ac_wrapper.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.ctpop.v2i64(<2 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.ctpop.v2i32(<2 x i32>) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10make_tupleIJRN5kitty18static_truth_tableILj10EEERSt5arrayIjLm10EERjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!30 = distinct !{!30, !"_ZSt10make_tupleIJRN5kitty18static_truth_tableILj10EEERSt5arrayIjLm10EERjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE: argument 0"}
!66 = distinct !{!66, !"_ZN3acd21ac_decomposition_impl20covering_solve_exactERSt6vectorINS0_15encoding_columnESaIS2_EE"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN5kitty18static_truth_tableILj10EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
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
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5kitty6createINS_19dynamic_truth_tableEEET_j: argument 0"}
!148 = distinct !{!148, !"_ZN5kitty6createINS_19dynamic_truth_tableEEET_j"}
!149 = distinct !{!149, !150, !"_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j: argument 0"}
!150 = distinct !{!150, !"_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j"}
!151 = !{!149}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZNK5kitty19dynamic_truth_table9constructEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5kitty19dynamic_truth_table9constructEv"}
!160 = distinct !{!160, !161, !"_ZN5kitty15unary_operationINS_19dynamic_truth_tableEZNS_9unary_notIS1_EET_RKS3_EUlS3_E_EEDaS5_OT0_: argument 0"}
!161 = distinct !{!161, !"_ZN5kitty15unary_operationINS_19dynamic_truth_tableEZNS_9unary_notIS1_EET_RKS3_EUlS3_E_EEDaS5_OT0_"}
!162 = distinct !{!162, !163, !"_ZN5kitty9unary_notINS_19dynamic_truth_tableEEET_RKS2_: argument 0"}
!163 = distinct !{!163, !"_ZN5kitty9unary_notINS_19dynamic_truth_tableEEET_RKS2_"}
!164 = distinct !{!164, !165, !"_ZN5kittycoERKNS_19dynamic_truth_tableE: argument 0"}
!165 = distinct !{!165, !"_ZN5kittycoERKNS_19dynamic_truth_tableE"}
!166 = !{!160, !162, !164}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5kitty6createINS_19dynamic_truth_tableEEET_j: argument 0"}
!171 = distinct !{!171, !"_ZN5kitty6createINS_19dynamic_truth_tableEEET_j"}
!172 = distinct !{!172, !173, !"_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j: argument 0"}
!173 = distinct !{!173, !"_ZN5kitty9shrink_toINS_18static_truth_tableILj10EEEEENS_19dynamic_truth_tableERKT_j"}
!174 = !{!172}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZNK5kitty19dynamic_truth_table9constructEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5kitty19dynamic_truth_table9constructEv"}
!178 = distinct !{!178, !179, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt7bit_andIvEEEDaRKT_S6_OT0_: argument 0"}
!179 = distinct !{!179, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt7bit_andIvEEEDaRKT_S6_OT0_"}
!180 = distinct !{!180, !181, !"_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_: argument 0"}
!181 = distinct !{!181, !"_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_"}
!182 = !{!178, !180}
!183 = distinct !{!183, !5}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZNK5kitty19dynamic_truth_table9constructEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5kitty19dynamic_truth_table9constructEv"}
!187 = distinct !{!187, !188, !"_ZN5kitty15unary_operationINS_19dynamic_truth_tableEZNS_9unary_notIS1_EET_RKS3_EUlS3_E_EEDaS5_OT0_: argument 0"}
!188 = distinct !{!188, !"_ZN5kitty15unary_operationINS_19dynamic_truth_tableEZNS_9unary_notIS1_EET_RKS3_EUlS3_E_EEDaS5_OT0_"}
!189 = distinct !{!189, !190, !"_ZN5kitty9unary_notINS_19dynamic_truth_tableEEET_RKS2_: argument 0"}
!190 = distinct !{!190, !"_ZN5kitty9unary_notINS_19dynamic_truth_tableEEET_RKS2_"}
!191 = distinct !{!191, !192, !"_ZN5kittycoERKNS_19dynamic_truth_tableE: argument 0"}
!192 = distinct !{!192, !"_ZN5kittycoERKNS_19dynamic_truth_tableE"}
!193 = !{!187, !189, !191}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZNK5kitty19dynamic_truth_table9constructEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5kitty19dynamic_truth_table9constructEv"}
!197 = distinct !{!197, !198, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt7bit_andIvEEEDaRKT_S6_OT0_: argument 0"}
!198 = distinct !{!198, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt7bit_andIvEEEDaRKT_S6_OT0_"}
!199 = distinct !{!199, !200, !"_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_: argument 0"}
!200 = distinct !{!200, !"_ZN5kitty10binary_andINS_19dynamic_truth_tableEEET_RKS2_S4_"}
!201 = !{!197, !199}
!202 = distinct !{!202, !5}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZNK5kitty19dynamic_truth_table9constructEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5kitty19dynamic_truth_table9constructEv"}
!206 = distinct !{!206, !207, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt6bit_orIvEEEDaRKT_S6_OT0_: argument 0"}
!207 = distinct !{!207, !"_ZN5kitty16binary_operationINS_19dynamic_truth_tableESt6bit_orIvEEEDaRKT_S6_OT0_"}
!208 = distinct !{!208, !209, !"_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_: argument 0"}
!209 = distinct !{!209, !"_ZN5kitty9binary_orINS_19dynamic_truth_tableEEET_RKS2_S4_"}
!210 = !{!206, !208}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !5}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN3acd23ac_decomposition_resultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !5}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN5kitty19dynamic_truth_tableES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !5}
