; ModuleID = 'bench/lean4/original/cse.ll'
source_filename = "bench/lean4/original/cse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::cse_fn" = type { %"class.lean::elab_environment", %"class.lean::name_generator", i8, %"class.std::unordered_map", %"class.std::vector" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::cce_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::buffer", %"class.std::unordered_map.39", %"class.lean::buffer", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::equiv_manager" = type <{ %"class.std::vector.5", %"class.std::unordered_map.10", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.10" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.24" }
%"class.std::_Hashtable.24" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.std::unordered_map.39" = type { %"class.std::_Hashtable.40" }
%"class.std::_Hashtable.40" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.53" = type { ptr, i64, i64, [384 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.56" = type { %"class.lean::expr" }
%"struct.std::_Head_base.57" = type { %"class.lean::name" }
%"class.lean::buffer.65" = type { ptr, i64, i64, [384 x i8] }
%"struct.std::pair.70" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Tuple_impl.75", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { %"class.lean::expr" }
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, lean::expr>, std::allocator<std::pair<const lean::expr, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::flet.102" = type { ptr, %"class.std::unordered_map.39" }
%"class.lean::flet.103" = type { ptr, %"class.lean::buffer" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::function.111" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.lean::buffer.106" = type { ptr, i64, i64, [256 x i8] }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"struct.std::pair.120" = type <{ %"class.lean::expr", i8, [7 x i8] }>
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean6cse_fnD2Ev = comdat any

$_ZN4lean6cce_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean6cce_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean6cse_fn5visitERKNS_4exprE = comdat any

$_ZN4lean6cse_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean6cse_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean6cse_fn9visit_letENS_4exprE = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_ = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt4pairIN4lean4exprES1_ED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4lean6cce_fn5visitERKNS_4exprE = comdat any

$_ZN4lean6cce_fn6mk_letEjRKNS_4exprE = comdat any

$_ZN4lean6cce_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean6cce_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean6cce_fn9visit_letENS_4exprE = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean4fletINS_6bufferINS_4exprELm16EEEEC2ERS3_RKS3_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE = comdat any

$_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev = comdat any

$_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_17_ReuseOrAllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EEaSERKS2_ = comdat any

$_ZN4lean6cce_fn13mk_let_lambdaEjNS_4exprEb = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE12emplace_backIJRS2_S6_EEEvDpOT_ = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt4pairIN4lean4exprES2_ES4_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4lean4exprES2_EEvT_S5_ = comdat any

$_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN4lean6cce_fn13add_candidateERKNS_4exprE = comdat any

$_ZNSt4pairIN4lean4exprEbED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTSZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTIZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_ = comdat any

$_ZTSZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"_cse_fresh\00", align 1
@_ZN4leanL11g_cse_freshE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"_j\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@_ZTIZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant [54 x i8] c"ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_\00", comdat, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"_join\00", align 1
@_ZTIZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_ }, comdat, align 8
@_ZTSZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_ = linkonce_odr hidden constant [58 x i8] c"ZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8cse_coreERKNS_16elab_environmentERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::cse_fn", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #17
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

_ZN4lean16elab_environmentC2ERKS0_.exit.i:        ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  invoke void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4lean6cse_fnC2ERKNS_16elab_environmentEb.exit unwind label %17

common.resume:                                    ; preds = %27, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  br label %common.resume

_ZN4lean6cse_fnC2ERKNS_16elab_environmentEb.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %19 = zext i1 %3 to i8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean6cse_fnclERKNS_4exprE.exit unwind label %27

_ZN4lean6cse_fnclERKNS_4exprE.exit:               ; preds = %_ZN4lean6cse_fnC2ERKNS_16elab_environmentEb.exit
  call void @_ZN4lean6cse_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #17
  ret void

27:                                               ; preds = %_ZN4lean6cse_fnC2ERKNS_16elab_environmentEb.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6cse_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i:       ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.noexc.i.i.i ], [ %29, %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit
  %34 = load ptr, ptr %27, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %27, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !35
  %43 = shl i64 %42, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i1 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i1, label %48, label %_ZN4lean14name_generatorD2Ev.exit

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i.i2 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i2, label %_ZN4lean14name_generatorD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %51, %53, %54
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %61, label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i3 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %64, %66, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8cce_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::cce_fn", align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %6) #17
  call void @_ZN4lean6cce_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(780) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !45
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(780) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %21

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !45
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %23

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %23, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !45
  br label %.body

23:                                               ; preds = %17, %16, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !45
  call void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %6) #17
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #17
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %6) #17
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean16elab_environmentC2ERKS0_.exit

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %11, %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %72

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %74

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i12 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i13 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i13, label %34, label %_ZN4lean9local_ctxC2ERKS0_.exit

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i14 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

38:                                               ; preds = %34
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %77

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %38, %36, %_ZN4lean10object_refD2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 16, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %45, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 1, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %51, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 16, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
          to label %55 unwind label %.body

55:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i16, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %70

64:                                               ; preds = %59
  %.not.i.i.i.i17 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i17, label %70, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %70 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

.body:                                            ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %50) #17
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %40) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %79

70:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1, ptr %71, align 8, !tbaa !55
  ret void

72:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %80

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.body, %77
  %.pn9 = phi { ptr, i32 } [ %69, %.body ], [ %78, %77 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #17
  br label %80

80:                                               ; preds = %79, %76
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %79 ], [ %.pn, %76 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %.idx.i.i.i2 = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i2
  %.not4.i.i.i.i3 = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i3, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %60, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7 ], [ %43, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %50, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7

50:                                               ; preds = %.lr.ph.i.i.i.i4
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7

55:                                               ; preds = %50
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7: ; preds = %56, %55, %53, %.lr.ph.i.i.i.i4
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i.i8, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i9: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i7
  %.pre.i.i10 = load ptr, ptr %42, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i11

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i11: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i9, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %61 = phi ptr [ %.pre.i.i10, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i9 ], [ %43, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i.i.i12 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i12, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit14, label %63

63:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load i64, ptr %64, align 8, !tbaa !51
  %66 = shl i64 %65, 3
  tail call void @_ZdaPvm(ptr noundef %61, i64 noundef %66) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit14

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit14:       ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i11, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i15 = icmp eq i64 %70, 0
  br i1 %.not.i.i15, label %71, label %_ZN4lean10object_refD2Ev.exit17

71:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit14
  %72 = load i32, ptr %68, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

76:                                               ; preds = %71
  %.not.i.i.i16 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %77

77:                                               ; preds = %76
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %68)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit14, %74, %76, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %81) #17
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i18 = icmp eq i64 %84, 0
  br i1 %.not.i.i18, label %85, label %_ZN4lean10object_refD2Ev.exit20

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

90:                                               ; preds = %85
  %.not.i.i.i19 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %88, %90, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14initialize_cseEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %18

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %18 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  store ptr %2, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %19)
  %20 = load ptr, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  call void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean12finalize_cseEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #19
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %60 [
    i8 6, label %9
    i8 5, label %34
    i8 8, label %35
  ]

9:                                                ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %14, %16, %17
  invoke void @_ZN4lean6cse_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %4)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i9 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %69

34:                                               ; preds = %3
  tail call void @_ZN4lean6cse_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %6 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i10 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i10, label %38, label %_ZN4lean4exprC2ERKS0_.exit13

38:                                               ; preds = %35
  %.val.i.i.i.i11 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

42:                                               ; preds = %38
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean6cse_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i14 = icmp eq i64 %47, 0
  br i1 %.not.i.i14, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i15 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i17 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i17, label %63, label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %60
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %68, %67, %65, %60, %54, %53, %51, %44, %28, %27, %25, %18, %34
  ret void

69:                                               ; preds = %58, %32
  %.sink = phi ptr [ %5, %58 ], [ %4, %32 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %33, %32 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::buffer.53", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i.i.i.i77 = load i32, ptr %22, align 4
  %.mask.i78 = and i32 %.val.i.i.i.i77, -16777216
  %23 = icmp eq i32 %.mask.i78, 100663296
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit46
  %26 = phi ptr [ %21, %.lr.ph ], [ %122, %_ZN4lean10object_refD2Ev.exit46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %16, align 8, !tbaa !50
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29, ptr noundef %30)
          to label %31 unwind label %125

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %32 unwind label %127

32:                                               ; preds = %31
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %129

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %47

42:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %47, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %47 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %43, %42, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %49 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %134

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %49, ptr %9, align 4, !tbaa !77
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %52 unwind label %134

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %53 = load i64, ptr %16, align 8, !tbaa !50
  %54 = load i64, ptr %17, align 8, !tbaa !51
  %.not.i = icmp ult i64 %53, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  %56 = shl i64 %54, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %56)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %55
  %.pre.i = load i64, ptr %16, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %.noexc, %52
  %58 = phi i64 [ %.pre.i, %.noexc ], [ %53, %52 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %"class.lean::expr", ptr %59, i64 %58
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %64, label %70

64:                                               ; preds = %57
  %.val.i.i.i.i.i = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %70

68:                                               ; preds = %64
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %61)
          to label %.noexc35 unwind label %132

.noexc35:                                         ; preds = %69
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %57, %66, %68, %.noexc35
  %71 = phi i64 [ %58, %57 ], [ %58, %66 ], [ %58, %68 ], [ %.pre2.i, %.noexc35 ]
  %72 = add i64 %71, 1
  store i64 %72, ptr %16, align 8, !tbaa !50
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i.i36 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i36, label %78, label %_ZN4lean3incEP11lean_object.exit.i.i

78:                                               ; preds = %70
  %.val.i.i.i.i37 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

82:                                               ; preds = %78
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean3incEP11lean_object.exit.i.i, label %83

83:                                               ; preds = %82
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %75)
          to label %.noexc39 unwind label %132

.noexc39:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc39, %82, %80, %70
  %84 = phi ptr [ %73, %70 ], [ %73, %80 ], [ %73, %82 ], [ %.pre, %.noexc39 ]
  %85 = phi ptr [ %75, %70 ], [ %75, %80 ], [ %75, %82 ], [ %.pre.i.i, %.noexc39 ]
  %86 = ptrtoint ptr %84 to i64
  %87 = and i64 %86, 1
  %.not.i4.i.i = icmp eq i64 %87, 0
  br i1 %.not.i4.i.i, label %88, label %95

88:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %89 = load i32, ptr %84, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %84, align 4, !tbaa !8
  br label %95

93:                                               ; preds = %88
  %.not.i.i5.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i5.i.i, label %95, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %95 unwind label %132

95:                                               ; preds = %93, %91, %_ZN4lean3incEP11lean_object.exit.i.i, %94
  store ptr %85, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i41 = icmp eq i64 %98, 0
  br i1 %.not.i.i41, label %99, label %_ZN4lean10object_refD2Ev.exit43

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

104:                                              ; preds = %99
  %.not.i.i.i42 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %95, %102, %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i44 = icmp eq i64 %111, 0
  br i1 %.not.i.i44, label %112, label %_ZN4lean10object_refD2Ev.exit46

112:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

117:                                              ; preds = %112
  %.not.i.i.i45 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %_ZN4lean10object_refD2Ev.exit43, %115, %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i.i.i.i = load i32, ptr %123, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %124 = icmp eq i32 %.mask.i, 100663296
  br i1 %124, label %25, label %._crit_edge.loopexit, !llvm.loop !79

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %31
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %32
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn28 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %137

132:                                              ; preds = %94, %83, %69, %55
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %50, %47
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn30 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %137

137:                                              ; preds = %136, %131
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %136 ], [ %.pn28, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %138

138:                                              ; preds = %137, %125
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %137 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %270

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit46
  %.pre84 = load i64, ptr %16, align 8, !tbaa !50
  %.pre85 = load ptr, ptr %4, align 8, !tbaa !48
  %139 = trunc i64 %.pre84 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %140 = phi ptr [ %.pre85, %._crit_edge.loopexit ], [ %15, %3 ]
  %141 = phi i32 [ %139, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %141, ptr noundef %140)
          to label %142 unwind label %220

142:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %222

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i47 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i47, label %147, label %_ZN4lean10object_refD2Ev.exit52

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

152:                                              ; preds = %147
  %.not.i.i.i.i48 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean10object_refD2Ev.exit52, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %224

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %153, %143, %150, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %154, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not.i.i53 = icmp eq i64 %157, 0
  br i1 %.not.i.i53, label %158, label %_ZN4lean10object_refD2Ev.exit55

158:                                              ; preds = %_ZN4lean10object_refD2Ev.exit52
  %159 = load i32, ptr %155, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

163:                                              ; preds = %158
  %.not.i.i.i54 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %_ZN4lean10object_refD2Ev.exit52, %161, %163, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %168 = load i64, ptr %16, align 8, !tbaa !50
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %169, ptr noundef %170)
          to label %171 unwind label %228

171:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not.i.i.i56 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i56, label %175, label %_ZN4lean10object_refD2Ev.exit62

175:                                              ; preds = %171
  %176 = load i32, ptr %172, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit62

180:                                              ; preds = %175
  %.not.i.i.i.i57 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i57, label %_ZN4lean10object_refD2Ev.exit62, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %230

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %181, %171, %178, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %182, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %183 = load i64, ptr %19, align 8, !tbaa !75
  %184 = and i64 %183, 4294967295
  %.not79 = icmp eq i64 %184, 0
  br i1 %.not79, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZN4lean10object_refD2Ev.exit62
  %185 = and i64 %183, 4294967295
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZN4lean10object_refD2Ev.exit72
  %indvars.iv = phi i64 [ %185, %.lr.ph81.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit72 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %186 = and i64 %indvars.iv.next, 4294967295
  %187 = load ptr, ptr %5, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %"class.std::tuple", ptr %187, i64 %186, i32 0, i32 0, i32 1
  %189 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %indvars, ptr noundef %189)
          to label %190 unwind label %233

190:                                              ; preds = %.lr.ph81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %191 = load ptr, ptr %5, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %"class.std::tuple", ptr %191, i64 %186
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %192, align 4, !tbaa !77
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %194)
          to label %195 unwind label %235

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i.i63 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i63, label %199, label %_ZN4lean10object_refD2Ev.exit69

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit69

204:                                              ; preds = %199
  %.not.i.i.i.i64 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean10object_refD2Ev.exit69, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %237

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %205, %195, %202, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %206, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %207 = load ptr, ptr %13, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not.i.i70 = icmp eq i64 %209, 0
  br i1 %.not.i.i70, label %210, label %_ZN4lean10object_refD2Ev.exit72

210:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit72

215:                                              ; preds = %210
  %.not.i.i.i71 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i71, label %_ZN4lean10object_refD2Ev.exit72, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit72 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

_ZN4lean10object_refD2Ev.exit72:                  ; preds = %_ZN4lean10object_refD2Ev.exit69, %213, %215, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge82.loopexit, label %.lr.ph81, !llvm.loop !80

220:                                              ; preds = %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %142
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %153
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %227

227:                                              ; preds = %226, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %270

228:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %181
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %232

232:                                              ; preds = %230, %228
  %.pn22 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %270

233:                                              ; preds = %.lr.ph81
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %190
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %205
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %239

239:                                              ; preds = %237, %235
  %.pn24 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %240

240:                                              ; preds = %239, %233
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %239 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %270

._crit_edge82.loopexit:                           ; preds = %_ZN4lean10object_refD2Ev.exit72
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %_ZN4lean10object_refD2Ev.exit62
  %241 = phi ptr [ %.pre86, %._crit_edge82.loopexit ], [ %182, %_ZN4lean10object_refD2Ev.exit62 ]
  store ptr %241, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %.noexc.i unwind label %246

.noexc.i:                                         ; preds = %._crit_edge82
  %242 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i73 = icmp eq ptr %242, %18
  br i1 %.not.i.i.i73, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, label %243

243:                                              ; preds = %.noexc.i
  %244 = load i64, ptr %20, align 8, !tbaa !76
  %245 = mul i64 %244, 24
  call void @_ZdaPvm(ptr noundef %242, i64 noundef %245) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit

246:                                              ; preds = %._crit_edge82
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit: ; preds = %.noexc.i, %243
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #17
  %249 = load ptr, ptr %4, align 8, !tbaa !48
  %250 = load i64, ptr %16, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %250, 3
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %265, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %249, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %252 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i.i.i.i, label %255, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

255:                                              ; preds = %.lr.ph.i.i.i.i
  %256 = load i32, ptr %252, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

260:                                              ; preds = %255
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %261, %260, %258, %.lr.ph.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %265, %251
  br i1 %.not.i.i.i.i74, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit
  %266 = phi ptr [ %.pre.i.i75, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %249, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %266, %15
  br i1 %.not.i.i.i76, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %267

267:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %268 = load i64, ptr %17, align 8, !tbaa !51
  %269 = shl i64 %268, 3
  call void @_ZdaPvm(ptr noundef %266, i64 noundef %269) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %267
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret void

270:                                              ; preds = %240, %232, %227, %138
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %138 ], [ %.pn22, %232 ], [ %.pn.pn, %227 ], [ %.pn24.pn, %240 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %8, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %9 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %9, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

12:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %15, align 8, !tbaa !51
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %17 unwind label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !14, !range !81, !noundef !82
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %22)
          to label %24 unwind label %32

24:                                               ; preds = %17
  %.sroa.023.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.5.0.extract.shift = lshr i64 %23, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %25 = icmp ult i32 %.sroa.023.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %26 = and i64 %23, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %24
  %27 = load i64, ptr %14, align 8, !tbaa !50, !noalias !83
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !83
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %28, ptr noundef %29)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %76

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %78

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.lean::expr", ptr %34, i64 %indvars.iv
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %50

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.lean::expr", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %52

_ZN4lean10object_refD2Ev.exit:                    ; preds = %48, %36, %45, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %49, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %78

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  %56 = load i64, ptr %14, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %55, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

66:                                               ; preds = %61
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %67, %66, %64, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %71, %57
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %72 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %55, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i20 = icmp eq ptr %72, %13
  br i1 %.not.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %74 = load i64, ptr %15, align 8, !tbaa !51
  %75 = shl i64 %74, 3
  call void @_ZdaPvm(ptr noundef %72, i64 noundef %75) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  br label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %32, %54, %76, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %54 ], [ %77, %76 ], [ %33, %32 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn.pn.pn

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %79, ptr %0, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i21 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i21, label %82, label %_ZN4lean4exprC2ERKS0_.exit

82:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

86:                                               ; preds = %82
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean4exprC2ERKS0_.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %87, %86, %84, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::buffer.65", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"struct.std::pair.70", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %6, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i.i.i.i221 = load i32, ptr %40, align 4
  %.mask.i222 = and i32 %.val.i.i.i.i221, -16777216
  %41 = icmp eq i32 %.mask.i222, 134217728
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit139
  %51 = phi ptr [ %39, %.lr.ph ], [ %418, %_ZN4lean10object_refD2Ev.exit139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %31, align 8, !tbaa !50
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54, ptr noundef %55)
          to label %56 unwind label %129

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %31, align 8, !tbaa !50
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, ptr noundef %61)
          to label %62 unwind label %131

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %63 = load i8, ptr %42, align 8, !tbaa !14, !range !81, !noalias !92, !noundef !82
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !92
  store ptr %66, ptr %9, align 8, !tbaa !3, !alias.scope !92
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i, label %69, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit

69:                                               ; preds = %65
  %.val.i.i.i.i.i = load i32, ptr %66, align 4, !tbaa !8, !noalias !92
  %70 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8, !noalias !92
  br label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit

73:                                               ; preds = %69
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit unwind label %133

75:                                               ; preds = %62
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit unwind label %133

_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit:       ; preds = %73, %71, %65, %74, %75
  %76 = load i64, ptr %44, align 8, !tbaa !95
  %.not.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.not.i.i, label %.preheader231, label %80

.preheader231:                                    ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit, %.noexc63
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc63 ], [ %46, %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %77

77:                                               ; preds = %.preheader231
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %79 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %77
  br i1 %79, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204, label %.preheader231, !llvm.loop !96

80:                                               ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i.i.i.i.i.i, 13
  %84 = and i32 %83, 2040
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = and i64 %88, 4294967295
  %90 = load i64, ptr %45, align 8, !tbaa !35
  %91 = urem i64 %89, %90
  %92 = load ptr, ptr %43, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %.not.i.i.i.i62 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i62, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %94, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !99
  br label %97

97:                                               ; preds = %103, %95
  %98 = phi i64 [ %.pre.i.i.i.i, %95 ], [ %106, %103 ]
  %.015.i.i.i.i = phi ptr [ %94, %95 ], [ %.0.i.i.i.i, %103 ]
  %.0.i.i.i.i = phi ptr [ %96, %95 ], [ %102, %103 ]
  %99 = icmp eq i64 %89, %98
  br i1 %99, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %101 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  br i1 %101, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc64, %97
  %102 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !43
  %.not18.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %103

103:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %104 = load i64, ptr %45, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !99
  %107 = urem i64 %106, %104
  %.not19.i.i.i.i = icmp eq i64 %107, %91
  br i1 %.not19.i.i.i.i, label %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, !llvm.loop !101

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit: ; preds = %.noexc64
  %108 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !43
  %.not207 = icmp eq ptr %108, null
  br i1 %.not207, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204: ; preds = %.noexc63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  %.sroa.06.1.i.i206 = phi ptr [ %108, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %.noexc63 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i206, i64 16
  %110 = load i64, ptr %31, align 8, !tbaa !50
  %111 = load i64, ptr %32, align 8, !tbaa !51
  %.not.i = icmp ult i64 %110, %111
  br i1 %.not.i, label %114, label %112

112:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204
  %113 = shl i64 %111, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %113)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %112
  %.pre.i = load i64, ptr %31, align 8, !tbaa !50
  br label %114

114:                                              ; preds = %.noexc68, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204
  %115 = phi i64 [ %.pre.i, %.noexc68 ], [ %110, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread204 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %"class.lean::expr", ptr %116, i64 %115
  %118 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %118, ptr %117, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i.i.i.i65 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i65, label %121, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

121:                                              ; preds = %114
  %.val.i.i.i.i.i66 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i.i.i.i.i66, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %.val.i.i.i.i.i66, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

125:                                              ; preds = %121
  %.not.i.i.i.i.i67 = icmp eq i32 %.val.i.i.i.i.i66, 0
  br i1 %.not.i.i.i.i.i67, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %118)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %126
  %.pre2.i = load i64, ptr %31, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %114, %123, %125, %.noexc69
  %127 = phi i64 [ %115, %114 ], [ %115, %123 ], [ %115, %125 ], [ %.pre2.i, %.noexc69 ]
  %128 = add i64 %127, 1
  store i64 %128, ptr %31, align 8, !tbaa !50
  br label %355

129:                                              ; preds = %50
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %423

131:                                              ; preds = %56
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %422

133:                                              ; preds = %75, %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %377, %366, %126, %112
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %103, %.preheader231, %80, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %135 unwind label %306

135:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %136 unwind label %308

136:                                              ; preds = %135
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %137 unwind label %310

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i70 = icmp eq i64 %140, 0
  br i1 %.not.i.i70, label %141, label %_ZN4lean10object_refD2Ev.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

146:                                              ; preds = %141
  %.not.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %147

147:                                              ; preds = %146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %137, %144, %146, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %151 = load i64, ptr %31, align 8, !tbaa !50
  %152 = load i64, ptr %32, align 8, !tbaa !51
  %.not.i71 = icmp ult i64 %151, %152
  br i1 %.not.i71, label %155, label %153

153:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %154 = shl i64 %152, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %154)
          to label %.noexc77 unwind label %313

.noexc77:                                         ; preds = %153
  %.pre.i72 = load i64, ptr %31, align 8, !tbaa !50
  br label %155

155:                                              ; preds = %.noexc77, %_ZN4lean10object_refD2Ev.exit
  %156 = phi i64 [ %.pre.i72, %.noexc77 ], [ %151, %_ZN4lean10object_refD2Ev.exit ]
  %157 = load ptr, ptr %4, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %"class.lean::expr", ptr %157, i64 %156
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %159, ptr %158, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i.i.i73 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i73, label %162, label %168

162:                                              ; preds = %155
  %.val.i.i.i.i.i74 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i.i.i.i.i74, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.val.i.i.i.i.i74, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %168

166:                                              ; preds = %162
  %.not.i.i.i.i.i75 = icmp eq i32 %.val.i.i.i.i.i74, 0
  br i1 %.not.i.i.i.i.i75, label %168, label %167

167:                                              ; preds = %166
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %159)
          to label %.noexc78 unwind label %313

.noexc78:                                         ; preds = %167
  %.pre2.i76 = load i64, ptr %31, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %.noexc78, %166, %164, %155
  %169 = phi i64 [ %156, %155 ], [ %156, %164 ], [ %156, %166 ], [ %.pre2.i76, %.noexc78 ]
  %170 = add i64 %169, 1
  store i64 %170, ptr %31, align 8, !tbaa !50
  %171 = load i64, ptr %34, align 8, !tbaa !50
  %172 = load i64, ptr %35, align 8, !tbaa !51
  %.not.i80 = icmp ult i64 %171, %172
  br i1 %.not.i80, label %175, label %173

173:                                              ; preds = %168
  %174 = shl i64 %172, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %174)
          to label %.noexc86 unwind label %313

.noexc86:                                         ; preds = %173
  %.pre.i81 = load i64, ptr %34, align 8, !tbaa !50
  br label %175

175:                                              ; preds = %.noexc86, %168
  %176 = phi i64 [ %.pre.i81, %.noexc86 ], [ %171, %168 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw %"class.lean::expr", ptr %177, i64 %176
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %179, ptr %178, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i.i.i82 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i82, label %182, label %188

182:                                              ; preds = %175
  %.val.i.i.i.i.i83 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i.i.i.i.i83, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %.val.i.i.i.i.i83, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %188

186:                                              ; preds = %182
  %.not.i.i.i.i.i84 = icmp eq i32 %.val.i.i.i.i.i83, 0
  br i1 %.not.i.i.i.i.i84, label %188, label %187

187:                                              ; preds = %186
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %179)
          to label %.noexc87 unwind label %313

.noexc87:                                         ; preds = %187
  %.pre2.i85 = load i64, ptr %34, align 8, !tbaa !50
  br label %188

188:                                              ; preds = %175, %184, %186, %.noexc87
  %189 = phi i64 [ %176, %175 ], [ %176, %184 ], [ %176, %186 ], [ %.pre2.i85, %.noexc87 ]
  %190 = add i64 %189, 1
  store i64 %190, ptr %34, align 8, !tbaa !50
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %37, align 8, !tbaa !90
  %194 = load i64, ptr %38, align 8, !tbaa !91
  %.not.i89 = icmp ult i64 %193, %194
  br i1 %.not.i89, label %197, label %195

195:                                              ; preds = %188
  %196 = shl i64 %194, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %6, i64 noundef %196)
          to label %.noexc91 unwind label %313

.noexc91:                                         ; preds = %195
  %.pre.i90 = load i64, ptr %37, align 8, !tbaa !90
  br label %197

197:                                              ; preds = %.noexc91, %188
  %198 = phi i64 [ %.pre.i90, %.noexc91 ], [ %193, %188 ]
  %199 = load ptr, ptr %6, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %"class.std::tuple.72", ptr %199, i64 %198
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %201 unwind label %313

201:                                              ; preds = %197
  %202 = load i64, ptr %37, align 8, !tbaa !90
  %203 = add i64 %202, 1
  store i64 %203, ptr %37, align 8, !tbaa !90
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc94 unwind label %313

.noexc94:                                         ; preds = %201
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i.i.i.i.i.i93 = load i32, ptr %206, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i93, -16777216
  %207 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %207, label %208, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

208:                                              ; preds = %.noexc94
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %313

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %208
  br i1 %210, label %325, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %.noexc94, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc98 unwind label %313

.noexc98:                                         ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %212, i64 4
  %.val.i.i.i.i.i.i96 = load i32, ptr %213, align 4
  %.mask.i.i.i97 = and i32 %.val.i.i.i.i.i.i96, -16777216
  %214 = icmp eq i32 %.mask.i.i.i97, 67108864
  br i1 %214, label %215, label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread

215:                                              ; preds = %.noexc98
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = invoke noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit unwind label %313

_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit: ; preds = %215
  br i1 %217, label %325, label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread

_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread: ; preds = %.noexc98, %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %218 = load i8, ptr %42, align 8, !tbaa !14, !range !81, !noalias !102, !noundef !82
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %230

220:                                              ; preds = %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread
  %221 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !102
  store ptr %221, ptr %13, align 8, !tbaa !3, !alias.scope !102
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not.i.i.i.i100 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i100, label %224, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105

224:                                              ; preds = %220
  %.val.i.i.i.i.i101 = load i32, ptr %221, align 4, !tbaa !8, !noalias !102
  %225 = icmp sgt i32 %.val.i.i.i.i.i101, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %.val.i.i.i.i.i101, 1
  store i32 %227, ptr %221, align 4, !tbaa !8, !noalias !102
  br label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105

228:                                              ; preds = %224
  %.not.i.i.i.i.i102 = icmp eq i32 %.val.i.i.i.i.i101, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105, label %229

229:                                              ; preds = %228
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %221)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105 unwind label %315

230:                                              ; preds = %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105 unwind label %315

_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105:    ; preds = %228, %226, %220, %229, %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %231 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !111
  store ptr %231, ptr %14, align 8, !tbaa !3, !alias.scope !111
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i, label %234, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

234:                                              ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105
  %.val.i.i.i.i.i.i.i = load i32, ptr %231, align 4, !tbaa !8, !noalias !111
  %235 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %237, ptr %231, align 4, !tbaa !8, !noalias !111
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

238:                                              ; preds = %234
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i.i unwind label %317

_ZN4lean4exprC2ERKS0_.exit.i.i.i:                 ; preds = %239, %238, %236, %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit105
  %240 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !111
  store ptr %240, ptr %48, align 8, !tbaa !3, !alias.scope !111
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i4.i.i.i, label %243, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

243:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %240, align 4, !tbaa !8, !noalias !111
  %244 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %246, ptr %240, align 4, !tbaa !8, !noalias !111
  br label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

247:                                              ; preds = %243
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %248

248:                                              ; preds = %247
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %240)
          to label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %249, !noalias !111

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body

_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %248, %247, %245, %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %251 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %319

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %252 = load ptr, ptr %48, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i.i.i108 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i108, label %255, label %_ZN4lean10object_refD2Ev.exit.i

255:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %256 = load i32, ptr %252, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

260:                                              ; preds = %255
  %.not.i.i.i.i109 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i109, label %_ZN4lean10object_refD2Ev.exit.i, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %261, %260, %258, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %265 = load ptr, ptr %14, align 8, !tbaa !3
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i.i1.i = icmp eq i64 %267, 0
  br i1 %.not.i.i1.i, label %268, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

268:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

273:                                              ; preds = %268
  %.not.i.i.i2.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %274

274:                                              ; preds = %273
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %265)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %271, %273, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %278 = load ptr, ptr %22, align 8, !tbaa !38
  %279 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i110 = icmp eq ptr %278, %279
  br i1 %.not.i110, label %292, label %280

280:                                              ; preds = %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit
  %281 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %281, ptr %278, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not.i.i.i.i111 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i111, label %284, label %_ZN4lean4exprC2ERKS0_.exit.i

284:                                              ; preds = %280
  %.val.i.i.i.i.i112 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i.i.i.i.i112, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw nsw i32 %.val.i.i.i.i.i112, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

288:                                              ; preds = %284
  %.not.i.i.i.i.i113 = icmp eq i32 %.val.i.i.i.i.i112, 0
  br i1 %.not.i.i.i.i.i113, label %_ZN4lean4exprC2ERKS0_.exit.i, label %289

289:                                              ; preds = %288
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %281)
          to label %.noexc115 unwind label %321

.noexc115:                                        ; preds = %289
  %.pre.i114 = load ptr, ptr %22, align 8, !tbaa !38
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %.noexc115, %288, %286, %280
  %290 = phi ptr [ %278, %280 ], [ %278, %286 ], [ %278, %288 ], [ %.pre.i114, %.noexc115 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %22, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit

292:                                              ; preds = %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit
  invoke void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %278, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit unwind label %321

_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i, %292
  %293 = load ptr, ptr %13, align 8, !tbaa !3
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not.i.i117 = icmp eq i64 %295, 0
  br i1 %.not.i.i117, label %296, label %_ZN4lean10object_refD2Ev.exit119

296:                                              ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit
  %297 = load i32, ptr %293, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit119

301:                                              ; preds = %296
  %.not.i.i.i118 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i118, label %_ZN4lean10object_refD2Ev.exit119, label %302

302:                                              ; preds = %301
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %293)
          to label %_ZN4lean10object_refD2Ev.exit119 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

_ZN4lean10object_refD2Ev.exit119:                 ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit, %299, %301, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %325

306:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %354

308:                                              ; preds = %135
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %136
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %312

312:                                              ; preds = %310, %308
  %.pn45 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %353

313:                                              ; preds = %215, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %208, %201, %197, %195, %187, %173, %167, %153
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %352

315:                                              ; preds = %230, %229
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %324

317:                                              ; preds = %239
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body

.body:                                            ; preds = %317, %249, %319
  %.pn47 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %323

321:                                              ; preds = %292, %289
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %.body
  %.pn49 = phi { ptr, i32 } [ %322, %321 ], [ %.pn47, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %324

324:                                              ; preds = %323, %315
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %323 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %352

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit119, %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i.i120 = icmp eq i64 %328, 0
  br i1 %.not.i.i120, label %329, label %_ZN4lean10object_refD2Ev.exit122

329:                                              ; preds = %325
  %330 = load i32, ptr %326, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122

334:                                              ; preds = %329
  %.not.i.i.i121 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %325, %332, %334, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %339 = load ptr, ptr %10, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not.i.i123 = icmp eq i64 %341, 0
  br i1 %.not.i.i123, label %342, label %_ZN4lean10object_refD2Ev.exit125

342:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %343 = load i32, ptr %339, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %339, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit125

347:                                              ; preds = %342
  %.not.i.i.i124 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i124, label %_ZN4lean10object_refD2Ev.exit125, label %348

348:                                              ; preds = %347
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %339)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable

_ZN4lean10object_refD2Ev.exit125:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %345, %347, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %355

352:                                              ; preds = %324, %313
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %324 ], [ %314, %313 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %353

353:                                              ; preds = %352, %312
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %352 ], [ %.pn45, %312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %354

354:                                              ; preds = %353, %306
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %353 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.loopexit.split-lp

355:                                              ; preds = %_ZN4lean10object_refD2Ev.exit125, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not.i.i.i126 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i126, label %361, label %_ZN4lean3incEP11lean_object.exit.i.i

361:                                              ; preds = %355
  %.val.i.i.i.i127 = load i32, ptr %358, align 4, !tbaa !8
  %362 = icmp sgt i32 %.val.i.i.i.i127, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw nsw i32 %.val.i.i.i.i127, 1
  store i32 %364, ptr %358, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

365:                                              ; preds = %361
  %.not.i.i.i.i128 = icmp eq i32 %.val.i.i.i.i127, 0
  br i1 %.not.i.i.i.i128, label %_ZN4lean3incEP11lean_object.exit.i.i, label %366

366:                                              ; preds = %365
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %358)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %366
  %.pre.i.i = load ptr, ptr %357, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc129, %365, %363, %355
  %367 = phi ptr [ %356, %355 ], [ %356, %363 ], [ %356, %365 ], [ %.pre, %.noexc129 ]
  %368 = phi ptr [ %358, %355 ], [ %358, %363 ], [ %358, %365 ], [ %.pre.i.i, %.noexc129 ]
  %369 = ptrtoint ptr %367 to i64
  %370 = and i64 %369, 1
  %.not.i4.i.i = icmp eq i64 %370, 0
  br i1 %.not.i4.i.i, label %371, label %378

371:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %372 = load i32, ptr %367, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %367, align 4, !tbaa !8
  br label %378

376:                                              ; preds = %371
  %.not.i.i5.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i5.i.i, label %378, label %377

377:                                              ; preds = %376
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %378 unwind label %.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %376, %374, %_ZN4lean3incEP11lean_object.exit.i.i, %377
  store ptr %368, ptr %2, align 8, !tbaa !3
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %.not.i.i131 = icmp eq i64 %381, 0
  br i1 %.not.i.i131, label %382, label %_ZN4lean10object_refD2Ev.exit133

382:                                              ; preds = %378
  %383 = load i32, ptr %379, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %379, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit133

387:                                              ; preds = %382
  %.not.i.i.i132 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i132, label %_ZN4lean10object_refD2Ev.exit133, label %388

388:                                              ; preds = %387
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %379)
          to label %_ZN4lean10object_refD2Ev.exit133 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

_ZN4lean10object_refD2Ev.exit133:                 ; preds = %378, %385, %387, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not.i.i134 = icmp eq i64 %394, 0
  br i1 %.not.i.i134, label %395, label %_ZN4lean10object_refD2Ev.exit136

395:                                              ; preds = %_ZN4lean10object_refD2Ev.exit133
  %396 = load i32, ptr %392, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit136

400:                                              ; preds = %395
  %.not.i.i.i135 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i135, label %_ZN4lean10object_refD2Ev.exit136, label %401

401:                                              ; preds = %400
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %392)
          to label %_ZN4lean10object_refD2Ev.exit136 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN4lean10object_refD2Ev.exit136:                 ; preds = %_ZN4lean10object_refD2Ev.exit133, %398, %400, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %405 = load ptr, ptr %7, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not.i.i137 = icmp eq i64 %407, 0
  br i1 %.not.i.i137, label %408, label %_ZN4lean10object_refD2Ev.exit139

408:                                              ; preds = %_ZN4lean10object_refD2Ev.exit136
  %409 = load i32, ptr %405, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit139

413:                                              ; preds = %408
  %.not.i.i.i138 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i138, label %_ZN4lean10object_refD2Ev.exit139, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit139 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #18
  unreachable

_ZN4lean10object_refD2Ev.exit139:                 ; preds = %_ZN4lean10object_refD2Ev.exit136, %411, %413, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = getelementptr i8, ptr %418, i64 4
  %.val.i.i.i.i = load i32, ptr %419, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %420 = icmp eq i32 %.mask.i, 134217728
  br i1 %420, label %50, label %._crit_edge.loopexit, !llvm.loop !112

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %354
  %.pn55 = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %421

421:                                              ; preds = %.loopexit.split-lp, %133
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.loopexit.split-lp ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %422

422:                                              ; preds = %421, %131
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %421 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %423

423:                                              ; preds = %422, %129
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %422 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %644

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit139
  %.pre241 = load i64, ptr %31, align 8, !tbaa !50
  %.pre242 = load ptr, ptr %4, align 8, !tbaa !48
  %424 = trunc i64 %.pre241 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %425 = phi ptr [ %.pre242, %._crit_edge.loopexit ], [ %30, %3 ]
  %426 = phi i32 [ %424, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %426, ptr noundef %425)
          to label %427 unwind label %529

427:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %428 unwind label %531

428:                                              ; preds = %427
  %429 = load ptr, ptr %2, align 8, !tbaa !3
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 1
  %.not.i.i.i140 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i140, label %432, label %_ZN4lean10object_refD2Ev.exit145

432:                                              ; preds = %428
  %433 = load i32, ptr %429, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %429, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit145

437:                                              ; preds = %432
  %.not.i.i.i.i141 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i141, label %_ZN4lean10object_refD2Ev.exit145, label %438

438:                                              ; preds = %437
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %429)
          to label %_ZN4lean10object_refD2Ev.exit145 unwind label %533

_ZN4lean10object_refD2Ev.exit145:                 ; preds = %438, %428, %435, %437
  %439 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %439, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %440 = load ptr, ptr %16, align 8, !tbaa !3
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i.i146 = icmp eq i64 %442, 0
  br i1 %.not.i.i146, label %443, label %_ZN4lean10object_refD2Ev.exit148

443:                                              ; preds = %_ZN4lean10object_refD2Ev.exit145
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit148

448:                                              ; preds = %443
  %.not.i.i.i147 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i147, label %_ZN4lean10object_refD2Ev.exit148, label %449

449:                                              ; preds = %448
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %440)
          to label %_ZN4lean10object_refD2Ev.exit148 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #18
  unreachable

_ZN4lean10object_refD2Ev.exit148:                 ; preds = %_ZN4lean10object_refD2Ev.exit145, %446, %448, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %453 = load i64, ptr %34, align 8, !tbaa !50
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %454, ptr noundef %455)
          to label %456 unwind label %537

456:                                              ; preds = %_ZN4lean10object_refD2Ev.exit148
  %457 = load ptr, ptr %2, align 8, !tbaa !3
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %.not.i.i.i149 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i149, label %460, label %_ZN4lean10object_refD2Ev.exit155

460:                                              ; preds = %456
  %461 = load i32, ptr %457, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit155

465:                                              ; preds = %460
  %.not.i.i.i.i150 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i150, label %_ZN4lean10object_refD2Ev.exit155, label %466

466:                                              ; preds = %465
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %457)
          to label %_ZN4lean10object_refD2Ev.exit155 unwind label %539

_ZN4lean10object_refD2Ev.exit155:                 ; preds = %466, %456, %463, %465
  %467 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %467, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %468 = load i64, ptr %37, align 8, !tbaa !90
  %469 = and i64 %468, 4294967295
  %.not223 = icmp eq i64 %469, 0
  br i1 %.not223, label %.preheader, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit155
  %470 = and i64 %468, 4294967295
  br label %.lr.ph225

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit168, %_ZN4lean10object_refD2Ev.exit155
  %471 = and i64 %28, 4294967295
  %472 = load ptr, ptr %22, align 8, !tbaa !38
  %473 = load ptr, ptr %21, align 8, !tbaa !37
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = icmp ugt i64 %477, %471
  br i1 %478, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %576

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %_ZN4lean10object_refD2Ev.exit168
  %indvars.iv = phi i64 [ %470, %.lr.ph225.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit168 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %480 = and i64 %indvars.iv.next, 4294967295
  %481 = load ptr, ptr %6, align 8, !tbaa !87
  %482 = getelementptr inbounds nuw %"class.std::tuple.72", ptr %481, i64 %480, i32 0, i32 0, i32 1
  %483 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %482, i32 noundef %indvars, ptr noundef %483)
          to label %484 unwind label %544

484:                                              ; preds = %.lr.ph225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %485 = load ptr, ptr %6, align 8, !tbaa !87
  %486 = getelementptr inbounds nuw %"class.std::tuple.72", ptr %485, i64 %480
  %487 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %486, i32 noundef %indvars, ptr noundef %487)
          to label %488 unwind label %546

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %489 = load ptr, ptr %6, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw %"class.std::tuple.72", ptr %489, i64 %480, i32 0, i32 1
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %491 unwind label %548

491:                                              ; preds = %488
  %492 = load ptr, ptr %2, align 8, !tbaa !3
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, 1
  %.not.i.i.i156 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i156, label %495, label %_ZN4lean10object_refD2Ev.exit162

495:                                              ; preds = %491
  %496 = load i32, ptr %492, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %492, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit162

500:                                              ; preds = %495
  %.not.i.i.i.i157 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i157, label %_ZN4lean10object_refD2Ev.exit162, label %501

501:                                              ; preds = %500
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %492)
          to label %_ZN4lean10object_refD2Ev.exit162 unwind label %550

_ZN4lean10object_refD2Ev.exit162:                 ; preds = %501, %491, %498, %500
  %502 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %502, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %503 = load ptr, ptr %19, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i.i163 = icmp eq i64 %505, 0
  br i1 %.not.i.i163, label %506, label %_ZN4lean10object_refD2Ev.exit165

506:                                              ; preds = %_ZN4lean10object_refD2Ev.exit162
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit165

511:                                              ; preds = %506
  %.not.i.i.i164 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i164, label %_ZN4lean10object_refD2Ev.exit165, label %512

512:                                              ; preds = %511
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %503)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #18
  unreachable

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %_ZN4lean10object_refD2Ev.exit162, %509, %511, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %516 = load ptr, ptr %18, align 8, !tbaa !3
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, 1
  %.not.i.i166 = icmp eq i64 %518, 0
  br i1 %.not.i.i166, label %519, label %_ZN4lean10object_refD2Ev.exit168

519:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  %520 = load i32, ptr %516, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %516, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit168

524:                                              ; preds = %519
  %.not.i.i.i167 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i167, label %_ZN4lean10object_refD2Ev.exit168, label %525

525:                                              ; preds = %524
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %516)
          to label %_ZN4lean10object_refD2Ev.exit168 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #18
  unreachable

_ZN4lean10object_refD2Ev.exit168:                 ; preds = %_ZN4lean10object_refD2Ev.exit165, %522, %524, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %.preheader, label %.lr.ph225, !llvm.loop !113

529:                                              ; preds = %._crit_edge
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %427
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %438
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %535

535:                                              ; preds = %533, %531
  %.pn = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %536

536:                                              ; preds = %535, %529
  %.pn.pn = phi { ptr, i32 } [ %.pn, %535 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %644

537:                                              ; preds = %_ZN4lean10object_refD2Ev.exit148
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %466
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %541

541:                                              ; preds = %539, %537
  %.pn38 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %644

542:                                              ; preds = %556
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %644

544:                                              ; preds = %.lr.ph225
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %484
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %553

548:                                              ; preds = %488
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %501
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %552

552:                                              ; preds = %550, %548
  %.pn40 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %553

553:                                              ; preds = %552, %546
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %552 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %554

554:                                              ; preds = %553, %544
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %553 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %644

._crit_edge228:                                   ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit, %.preheader
  %.lcssa215 = phi ptr [ %472, %.preheader ], [ %583, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.lcssa213 = phi ptr [ %473, %.preheader ], [ %584, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.lcssa = phi i64 [ %477, %.preheader ], [ %588, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %555 = icmp samesign ugt i64 %471, %.lcssa
  br i1 %555, label %556, label %558

556:                                              ; preds = %._crit_edge228
  %557 = sub nuw nsw i64 %471, %.lcssa
  invoke void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %557)
          to label %592 unwind label %542

558:                                              ; preds = %._crit_edge228
  %559 = icmp samesign ult i64 %471, %.lcssa
  br i1 %559, label %560, label %592

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw %"class.lean::expr", ptr %.lcssa213, i64 %471
  %.not.i.i169 = icmp eq ptr %.lcssa215, %561
  br i1 %.not.i.i169, label %592, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %560, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %575, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i ], [ %561, %560 ]
  %562 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %564, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %565, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i

565:                                              ; preds = %.lr.ph.i.i.i.i
  %566 = load i32, ptr %562, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i

570:                                              ; preds = %565
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i, label %571

571:                                              ; preds = %570
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %562)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i:     ; preds = %571, %570, %568, %.lr.ph.i.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i171 = icmp eq ptr %575, %.lcssa215
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i
  store ptr %561, ptr %22, align 8, !tbaa !38
  br label %592

576:                                              ; preds = %.lr.ph227, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit
  %577 = phi ptr [ %473, %.lr.ph227 ], [ %584, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %578 = phi i64 [ %471, %.lr.ph227 ], [ %582, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.0226 = phi i32 [ %29, %.lr.ph227 ], [ %581, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %579 = getelementptr inbounds nuw %"class.lean::expr", ptr %577, i64 %578
  %580 = invoke noundef i64 @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %479, ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit unwind label %590

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit: ; preds = %576
  %581 = add i32 %.0226, 1
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %22, align 8, !tbaa !38
  %584 = load ptr, ptr %21, align 8, !tbaa !37
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = icmp ugt i64 %588, %582
  br i1 %589, label %576, label %._crit_edge228, !llvm.loop !114

590:                                              ; preds = %576
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %644

592:                                              ; preds = %556, %558, %560, %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i
  %593 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %593, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  %594 = load ptr, ptr %6, align 8, !tbaa !87
  %595 = load i64, ptr %37, align 8, !tbaa !90
  %.idx.i.i.i = mul nuw nsw i64 %595, 24
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %592, %.lr.ph.i.i.i.i174
  %.05.i.i.i.i175 = phi ptr [ %597, %.lr.ph.i.i.i.i174 ], [ %594, %592 ]
  call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i175) #17
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i175, i64 24
  %.not.i.i.i.i176 = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i176, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !115

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i174
  %.pre.i.i177 = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, %592
  %598 = phi ptr [ %.pre.i.i177, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %594, %592 ]
  %.not.i.i.i178 = icmp eq ptr %598, %36
  br i1 %.not.i.i.i178, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, label %599

599:                                              ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i
  %600 = load i64, ptr %38, align 8, !tbaa !91
  %601 = mul i64 %600, 24
  call void @_ZdaPvm(ptr noundef %598, i64 noundef %601) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, %599
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #17
  %602 = load ptr, ptr %5, align 8, !tbaa !48
  %603 = load i64, ptr %34, align 8, !tbaa !50
  %.idx.i.i.i179 = shl nuw nsw i64 %603, 3
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %.idx.i.i.i179
  %.not4.i.i.i.i180 = icmp eq i64 %603, 0
  br i1 %.not4.i.i.i.i180, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i182 = phi ptr [ %618, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %602, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %605 = load ptr, ptr %.05.i.i.i.i182, align 8, !tbaa !3
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %607, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %608, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

608:                                              ; preds = %.lr.ph.i.i.i.i181
  %609 = load i32, ptr %605, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %605, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

613:                                              ; preds = %608
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i32 %609, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %614

614:                                              ; preds = %613
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %605)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %614, %613, %611, %.lr.ph.i.i.i.i181
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 8
  %.not.i.i.i.i184 = icmp eq ptr %618, %604
  br i1 %.not.i.i.i.i184, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i181, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i185 = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit
  %619 = phi ptr [ %.pre.i.i185, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %602, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %.not.i.i.i186 = icmp eq ptr %619, %33
  br i1 %.not.i.i.i186, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %620

620:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %621 = load i64, ptr %35, align 8, !tbaa !51
  %622 = shl i64 %621, 3
  call void @_ZdaPvm(ptr noundef %619, i64 noundef %622) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %620
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  %623 = load ptr, ptr %4, align 8, !tbaa !48
  %624 = load i64, ptr %31, align 8, !tbaa !50
  %.idx.i.i.i188 = shl nuw nsw i64 %624, 3
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx.i.i.i188
  %.not4.i.i.i.i189 = icmp eq i64 %624, 0
  br i1 %.not4.i.i.i.i189, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i197, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193
  %.05.i.i.i.i191 = phi ptr [ %639, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193 ], [ %623, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %626 = load ptr, ptr %.05.i.i.i.i191, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = and i64 %627, 1
  %.not.i.i.i.i.i.i.i192 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i.i.i.i192, label %629, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193

629:                                              ; preds = %.lr.ph.i.i.i.i190
  %630 = load i32, ptr %626, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193

634:                                              ; preds = %629
  %.not.i.i.i.i.i.i.i.i199 = icmp eq i32 %630, 0
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193, label %635

635:                                              ; preds = %634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %626)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193: ; preds = %635, %634, %632, %.lr.ph.i.i.i.i190
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %639, %625
  br i1 %.not.i.i.i.i194, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i195, label %.lr.ph.i.i.i.i190, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i195: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i193
  %.pre.i.i196 = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i197

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i197: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i195, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %640 = phi ptr [ %.pre.i.i196, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i195 ], [ %623, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i198 = icmp eq ptr %640, %30
  br i1 %.not.i.i.i198, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200, label %641

641:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i197
  %642 = load i64, ptr %32, align 8, !tbaa !51
  %643 = shl i64 %642, 3
  call void @_ZdaPvm(ptr noundef %640, i64 noundef %643) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i197, %641
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret void

644:                                              ; preds = %542, %554, %590, %541, %536, %423
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %423 ], [ %.pn38, %541 ], [ %.pn.pn, %536 ], [ %.pn40.pn.pn, %554 ], [ %591, %590 ], [ %543, %542 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %21

9:                                                ; preds = %4
  %10 = mul i64 %8, 48
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i64 %6
  %14 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %11)
  tail call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %7, align 8, !tbaa !76
  %19 = mul i64 %18, 24
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit: ; preds = %9, %17
  %20 = shl i64 %8, 1
  store ptr %11, ptr %0, align 8, !tbaa !72
  store i64 %20, ptr %7, align 8, !tbaa !76
  %.pre4 = load i64, ptr %5, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %._crit_edge, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit
  %22 = phi i64 [ %6, %._crit_edge ], [ %.pre4, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit ]
  %24 = getelementptr inbounds nuw %"class.std::tuple", ptr %23, i64 %22
  %25 = load i32, ptr %3, align 4, !tbaa !77
  store i32 %25, ptr %24, align 4, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

30:                                               ; preds = %21
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

34:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i: ; preds = %35, %34, %32, %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

40:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

44:                                               ; preds = %40
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  resume { ptr, i32 } %47

_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, %42, %44, %45
  %48 = load i64, ptr %5, align 8, !tbaa !75
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !75
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit, label %4

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = mul i64 %6, 24
  tail call void @_ZdaPvm(ptr noundef %2, i64 noundef %7) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit: ; preds = %4, %.noexc
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %30, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %29, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 8
  store i32 %4, ptr %.018, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i

10:                                               ; preds = %.lr.ph
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i

14:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i unwind label %31

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i4.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.018) #17
  br label %.body

_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit: ; preds = %26, %25, %23, %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  invoke void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %35 unwind label %36

35:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

12:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i: ; preds = %13, %12, %10, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %21, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i

21:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i: ; preds = %27, %26, %24, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !119

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %.idx = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i
  %.05.i = phi ptr [ %34, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %24, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i

24:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i: ; preds = %30, %29, %27, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %34, %5
  br i1 %.not.i, label %_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !120

_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit: ; preds = %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %9

9:                                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = mul i64 %11, 24
  tail call void @_ZdaPvm(ptr noundef %7, i64 noundef %12) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %9, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 24
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not14.i.i.i = icmp eq i64 %7, 0
  br i1 %.not14.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %10, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %4, %2 ]
  %.01215.i.i.i = phi ptr [ %9, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %5, %2 ]
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i)
          to label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i unwind label %11

_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %.not4.i.i.i.i.i = icmp eq ptr %4, %.016.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %4, %11 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #17
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %.016.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %11
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.pr = load i64, ptr %6, align 8, !tbaa !90
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  %.idx.i.i = mul nuw nsw i64 %.pr, 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i5
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i6 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i6, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i5, !llvm.loop !115

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i5
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %2, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit
  %25 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ], [ %5, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %27

27:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = mul i64 %29, 24
  tail call void @_ZdaPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, %27
  store ptr %4, ptr %0, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

6:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

10:                                               ; preds = %6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i: ; preds = %11, %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i4.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit unwind label %23

common.resume:                                    ; preds = %36, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, %19, %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i1, label %19, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i2, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %20, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i

20:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i

25:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i: ; preds = %26, %25, %23, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

33:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i2.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i2.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, %36, %38, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

8:                                                ; preds = %4
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i: ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i4.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit unwind label %24

common.resume:                                    ; preds = %36, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, %20, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, lean::expr>, std::allocator<std::pair<const lean::expr, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !43
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit45, label %15, !llvm.loop !129

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre54 = load i64, ptr %11, align 8, !tbaa !95
  %21 = icmp eq i64 %.pre54, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not44 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !101

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !43
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit45

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %55

55:                                               ; preds = %.critedge27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %57 = load ptr, ptr %3, align 8, !tbaa !124
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %58

58:                                               ; preds = %.loopexit45
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit45
  %.sroa.4.043 = phi i8 [ 0, %.loopexit45 ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit45 ], [ %54, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

61:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %56, %55 ], [ %53, %52 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %37, ptr %3, align 8, !tbaa !43
  %38 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %3, ptr %38, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %3, align 8, !tbaa !43
  store ptr %3, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !95
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !124
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !131

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr null, ptr %12, align 8, !tbaa !42
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %21, ptr %.031, align 8, !tbaa !43
  store ptr %.031, ptr %12, align 8, !tbaa !42
  store ptr %12, ptr %18, align 8, !tbaa !98
  %22 = load ptr, ptr %.031, align 8, !tbaa !43
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !98
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %26, ptr %.031, align 8, !tbaa !43
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %.031, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !35
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

27:                                               ; preds = %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %31, %29, %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit, %32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %36 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %39, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i

44:                                               ; preds = %39
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i:         ; preds = %45, %44, %42, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !41
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, %51
  store ptr %22, ptr %0, align 8, !tbaa !37
  store ptr %35, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !41
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #17
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %64

59:                                               ; preds = %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %32 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph)
          to label %64 unwind label %62

62:                                               ; preds = %59, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

64:                                               ; preds = %56, %59
  %65 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #19
  invoke void @__cxa_rethrow() #21
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i35 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i35, align 8, !tbaa !43
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !135

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i35, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = urem i64 %17, %15
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i.i.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i.i.i, 13
  %23 = and i32 %22, 2040
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %.critedge, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %34, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !99
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %.pre.i, %35 ], [ %46, %43 ]
  %.015.i = phi ptr [ %34, %35 ], [ %.0.i, %43 ]
  %.0.i = phi ptr [ %36, %35 ], [ %42, %43 ]
  %39 = icmp eq i64 %28, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i, %37
  %42 = load ptr, ptr %.0.i, align 8, !tbaa !43
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %.critedge, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i
  %44 = load i64, ptr %29, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = urem i64 %46, %44
  %.not19.i = icmp eq i64 %47, %31
  br i1 %.not19.i, label %37, label %.critedge, !llvm.loop !101

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i
  %48 = load ptr, ptr %.015.i, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %48, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %31, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %50 = load ptr, ptr %0, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.018
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %.016, %52
  %54 = load ptr, ptr %.019, align 8, !tbaa !43
  %.not18.i27 = icmp eq ptr %54, null
  br i1 %53, label %55, label %68

55:                                               ; preds = %49
  br i1 %.not18.i27, label %._crit_edge.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = urem i64 %60, %58
  %.not9.i.i = icmp eq i64 %61, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw ptr, ptr %50, i64 %61
  store ptr %52, ptr %63, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %.016
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %54, ptr %64, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %51, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit

68:                                               ; preds = %49
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !99
  %74 = urem i64 %73, %71
  %.not17.i = icmp eq i64 %74, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw ptr, ptr %50, i64 %74
  store ptr %.016, ptr %76, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %56, %67, %68, %69, %75
  %77 = load ptr, ptr %.019, align 8, !tbaa !43
  store ptr %77, ptr %.016, align 8, !tbaa !43
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %78 = load i64, ptr %3, align 8, !tbaa !95
  %79 = add i64 %78, -1
  store i64 %79, ptr %3, align 8, !tbaa !95
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i, %43, %.lr.ph, %19, %5, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit ], [ 0, %5 ], [ 0, %19 ], [ 0, %.lr.ph ], [ 0, %43 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %82, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i)
          to label %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !136

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %60, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !38
  br label %82

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %39, %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %1, %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43 unwind label %42

_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 8
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !136

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #17
  br label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.thread

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %46
  unreachable

_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit46: ; preds = %_ZSt10_ConstructIN4lean4exprEJEEvPT_DpOT0_.exit.i.i.i43
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %.body

.body:                                            ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #17
  %59 = getelementptr inbounds nuw %"class.lean::expr", ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %39, ptr noundef nonnull %59)
          to label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.thread unwind label %60

60:                                               ; preds = %.body, %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %83

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.thread: ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #19
  invoke void @__cxa_rethrow() #21
          to label %86 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit46
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %75, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %62 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i

70:                                               ; preds = %65
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i:         ; preds = %71, %70, %68, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %75, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not.i48 = icmp eq ptr %6, null
  br i1 %.not.i48, label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit49, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #19
  br label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit49

_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit49: ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, %76
  store ptr %38, ptr %0, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %"class.lean::expr", ptr %39, i64 %1
  store ptr %80, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %"class.lean::expr", ptr %38, i64 %36
  store ptr %81, ptr %11, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit49, %2
  ret void

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #18
  unreachable

86:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.thread
  unreachable
}

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !140
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  %21 = load ptr, ptr %19, align 8, !tbaa !141
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !43
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !44

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !35
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !43
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !44

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !35
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i25 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i25, label %70, label %_ZN4lean10object_refD2Ev.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i17
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

75:                                               ; preds = %70
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %76, %75, %73, %.lr.ph.i.i.i.i17
  %80 = load ptr, ptr %65, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i1.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i1.i.i, label %83, label %.noexc.i.i.i19

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %.noexc.i.i.i19

88:                                               ; preds = %83
  %.not.i.i.i2.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i2.i.i, label %.noexc.i.i.i19, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %.noexc.i.i.i19 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #19
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !44

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !35
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, %100
  %103 = icmp eq i64 %.add, 24
  br i1 %103, label %104, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

104:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %109, label %_ZN4lean14name_generatorD2Ev.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

114:                                              ; preds = %109
  %.not.i.i.i.i23 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean14name_generatorD2Ev.exit, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %104, %112, %114, %115
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %122, label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

127:                                              ; preds = %122
  %.not.i.i.i24 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !54
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

9:                                                ; preds = %.lr.ph.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %15, %14, %12, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !144

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !148
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !148
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %60 [
    i8 6, label %9
    i8 5, label %34
    i8 8, label %35
  ]

9:                                                ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %14, %16, %17
  invoke void @_ZN4lean6cce_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull %4)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i9 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %69

34:                                               ; preds = %3
  tail call void @_ZN4lean6cce_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %6 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i10 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i10, label %38, label %_ZN4lean4exprC2ERKS0_.exit13

38:                                               ; preds = %35
  %.val.i.i.i.i11 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

42:                                               ; preds = %38
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean6cce_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i14 = icmp eq i64 %47, 0
  br i1 %.not.i.i14, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i15 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i17 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i17, label %63, label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %60
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %68, %67, %65, %60, %54, %53, %51, %44, %28, %27, %25, %18, %34
  ret void

69:                                               ; preds = %58, %32
  %.sink = phi ptr [ %5, %58 ], [ %4, %32 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %33, %32 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean4exprC2ERKS0_.exit

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %4, %11, %13, %14
  invoke void @_ZN4lean6cce_fn13mk_let_lambdaEjNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %15 unwind label %29

15:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  ret void

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.lean::flet", align 8
  %6 = alloca %"class.lean::flet.102", align 8
  %7 = alloca %"class.lean::flet.103", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %14, ptr %6, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %18 = load i64, ptr %17, align 8, !tbaa !54
  store i64 %18, ptr %16, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load i64, ptr %21, align 8, !tbaa !151
  store i64 %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !152
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %15, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !157
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit, label %28

28:                                               ; preds = %.noexc
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  br label %.body

_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit: ; preds = %28, %.noexc
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 616
  invoke void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEEC2ERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(152) %31)
          to label %32 unwind label %131

32:                                               ; preds = %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i52 = load i32, ptr %38, align 4
  %.mask.i53 = and i32 %.val.i.i.i.i52, -16777216
  %39 = icmp eq i32 %.mask.i53, 100663296
  %40 = and i64 %35, 4294967295
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit38
  %44 = phi ptr [ %37, %.lr.ph ], [ %126, %_ZN4lean10object_refD2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %34, align 8, !tbaa !50
  %47 = sub i64 %46, %35
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %33, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.lean::expr", ptr %49, i64 %40
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48, ptr noundef %50)
          to label %51 unwind label %133

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %135

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %53)
          to label %56 unwind label %135

56:                                               ; preds = %54
  %57 = load i64, ptr %34, align 8, !tbaa !50
  %58 = load i64, ptr %42, align 8, !tbaa !51
  %.not.i = icmp ult i64 %57, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = shl i64 %58, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %33, i64 noundef %60)
          to label %.noexc29 unwind label %137

.noexc29:                                         ; preds = %59
  %.pre.i = load i64, ptr %34, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %.noexc29, %56
  %62 = phi i64 [ %.pre.i, %.noexc29 ], [ %57, %56 ]
  %63 = load ptr, ptr %33, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %"class.lean::expr", ptr %63, i64 %62
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %65, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %68, label %74

68:                                               ; preds = %61
  %.val.i.i.i.i.i = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %68
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %74, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %65)
          to label %.noexc30 unwind label %137

.noexc30:                                         ; preds = %73
  %.pre2.i = load i64, ptr %34, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %61, %70, %72, %.noexc30
  %75 = phi i64 [ %62, %61 ], [ %62, %70 ], [ %62, %72 ], [ %.pre2.i, %.noexc30 ]
  %76 = add i64 %75, 1
  store i64 %76, ptr %34, align 8, !tbaa !50
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %82, label %_ZN4lean3incEP11lean_object.exit.i.i

82:                                               ; preds = %74
  %.val.i.i.i.i31 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc33 unwind label %137

.noexc33:                                         ; preds = %87
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc33, %86, %84, %74
  %88 = phi ptr [ %77, %74 ], [ %77, %84 ], [ %77, %86 ], [ %.pre, %.noexc33 ]
  %89 = phi ptr [ %79, %74 ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i, %.noexc33 ]
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, 1
  %.not.i4.i.i = icmp eq i64 %91, 0
  br i1 %.not.i4.i.i, label %92, label %99

92:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %93 = load i32, ptr %88, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !8
  br label %99

97:                                               ; preds = %92
  %.not.i.i5.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i5.i.i, label %99, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %99 unwind label %137

99:                                               ; preds = %97, %95, %_ZN4lean3incEP11lean_object.exit.i.i, %98
  store ptr %89, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %103, label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i35 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %99, %106, %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i36 = icmp eq i64 %115, 0
  br i1 %.not.i.i36, label %116, label %_ZN4lean10object_refD2Ev.exit38

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

121:                                              ; preds = %116
  %.not.i.i.i37 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i.i.i.i = load i32, ptr %127, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %128 = icmp eq i32 %.mask.i, 100663296
  br i1 %128, label %43, label %._crit_edge.loopexit, !llvm.loop !159

129:                                              ; preds = %3
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %232

133:                                              ; preds = %43
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %54, %51
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %98, %87, %73, %59
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %139

139:                                              ; preds = %137, %135
  %.pn23 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %140

140:                                              ; preds = %139, %133
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %231

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit38
  %.pre54 = load i64, ptr %34, align 8, !tbaa !50
  %.pre55 = trunc i64 %.pre54 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ %36, %32 ]
  %141 = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ %35, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %142 = sub i64 %141, %35
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %33, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %"class.lean::expr", ptr %144, i64 %40
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %143, ptr noundef %145)
          to label %146 unwind label %217

146:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %219

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i.i39 = icmp eq i64 %150, 0
  br i1 %.not.i.i39, label %151, label %_ZN4lean10object_refD2Ev.exit41

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit41

156:                                              ; preds = %151
  %.not.i.i.i40 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %148)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %147, %154, %156, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %161 unwind label %222

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i.i42 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i42, label %165, label %_ZN4lean10object_refD2Ev.exit47

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit47

170:                                              ; preds = %165
  %.not.i.i.i.i43 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit47, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %224

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %171, %161, %168, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %172, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %173 unwind label %227

173:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i48 = icmp eq i64 %176, 0
  br i1 %.not.i.i48, label %177, label %_ZN4lean10object_refD2Ev.exit50

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

182:                                              ; preds = %177
  %.not.i.i.i49 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %173, %180, %182, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #17
  %187 = load ptr, ptr %6, align 8, !tbaa !157
  %188 = icmp eq ptr %15, %187
  br i1 %188, label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit, label %189

189:                                              ; preds = %_ZN4lean10object_refD2Ev.exit50
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit50, %189
  %193 = load ptr, ptr %19, align 8, !tbaa !143
  %.not5.i.i.i = icmp eq ptr %193, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %194, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %193, %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit ]
  %194 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i.i, label %199, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

199:                                              ; preds = %.lr.ph.i.i.i
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

204:                                              ; preds = %199
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %205, %204, %202, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i51, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev.exit
  %209 = load ptr, ptr %15, align 8, !tbaa !52
  %210 = load i64, ptr %16, align 8, !tbaa !54
  %211 = shl i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %211, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %15, align 8, !tbaa !52
  %213 = icmp eq ptr %212, %25
  br i1 %213, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %215 = load i64, ptr %16, align 8, !tbaa !54
  %216 = shl i64 %215, 3
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void

217:                                              ; preds = %._crit_edge
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %146
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %230

222:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %171
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %226

226:                                              ; preds = %224, %222
  %.pn18 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %229

227:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %226
  %.pn20 = phi { ptr, i32 } [ %228, %227 ], [ %.pn18, %226 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %230

230:                                              ; preds = %229, %221
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %229 ], [ %.pn, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %231

231:                                              ; preds = %230, %140
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %140 ], [ %.pn20.pn, %230 ]
  call void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  br label %232

232:                                              ; preds = %231, %131
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %231 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #17
  call void @_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %.body

.body:                                            ; preds = %129, %29, %232
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %232 ], [ %130, %129 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca %"class.lean::inductive_val", align 8
  %9 = alloca %"class.lean::constant_info", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::flet", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %20, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %21 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %21, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %33, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24)
  br label %_ZN4lean4exprC2ERKS0_.exit

33:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %34, ptr %7, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %36, align 8, !tbaa !51
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %38 unwind label %121

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %50

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i.i.i.i.i.i65 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i.i.i.i.i65, 24
  br label %50

50:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !160
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %50
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %spec.select.i = select i1 %51, ptr %40, ptr %52
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %53 unwind label %67

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !160
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i66 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i66, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %69

62:                                               ; preds = %57
  %.not.i.i.i.i67 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i67, label %69, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %69 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !160
  br label %.body

69:                                               ; preds = %53, %60, %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !160
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %8, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i68 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i68, label %75, label %_ZN4lean13inductive_valC2ERKS0_.exit

75:                                               ; preds = %69
  %.val.i.i.i.i69 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

79:                                               ; preds = %75
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %125

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %80
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %79, %77, %69
  %81 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %70, %79 ], [ %70, %77 ], [ %70, %69 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %84, label %94

84:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %94

89:                                               ; preds = %84
  %.not.i.i.i72 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i72, label %94, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %94 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %90, %89, %87, %_ZN4lean13inductive_valC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.05.i = load ptr, ptr %103, align 8, !tbaa !163
  %104 = ptrtoint ptr %.05.i to i64
  %105 = and i64 %104, 1
  %.not6.i = icmp eq i64 %105, 0
  br i1 %.not6.i, label %.lr.ph.i, label %._crit_edge167

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %94 ]
  %.047.i = phi i32 [ %106, %.lr.ph.i ], [ 0, %94 ]
  %106 = add i32 %.047.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %107, align 8, !tbaa !163
  %108 = ptrtoint ptr %.0.i to i64
  %109 = and i64 %108, 1
  %.not.i = icmp eq i64 %109, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, !llvm.loop !164

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i
  %.not168 = icmp eq i32 %106, 0
  br i1 %.not168, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %110 = add nuw i64 %98, 2
  %111 = add i64 %110, %102
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %wide.trip.count = zext i32 %106 to i64
  br label %129

._crit_edge167:                                   ; preds = %_ZN4lean10object_refD2Ev.exit132, %94, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %118 = load i64, ptr %35, align 8, !tbaa !50, !noalias !165
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !165
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %119, ptr noundef %120)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %127

121:                                              ; preds = %33
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %486

123:                                              ; preds = %50
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %80
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body

.body:                                            ; preds = %123, %67, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %485

127:                                              ; preds = %._crit_edge167
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %484

129:                                              ; preds = %.lr.ph166, %_ZN4lean10object_refD2Ev.exit132
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit132 ]
  %130 = add i64 %111, %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %131 = and i64 %130, 4294967295
  %132 = load ptr, ptr %7, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %"class.lean::expr", ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  store ptr %134, ptr %10, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i.i.i74 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i74, label %137, label %_ZN4lean4exprC2ERKS0_.exit78

137:                                              ; preds = %129
  %.val.i.i.i.i75 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i.i.i.i75, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %.val.i.i.i.i75, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit78

141:                                              ; preds = %137
  %.not.i.i.i.i76 = icmp eq i32 %.val.i.i.i.i75, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean4exprC2ERKS0_.exit78, label %142

142:                                              ; preds = %141
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean4exprC2ERKS0_.exit78 unwind label %314

_ZN4lean4exprC2ERKS0_.exit78:                     ; preds = %141, %139, %129, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %143 unwind label %316

143:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit78
  %144 = load i64, ptr %114, align 8, !tbaa !50
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i.i.i.i79163 = load i32, ptr %147, align 4
  %.mask.i164 = and i32 %.val.i.i.i.i79163, -16777216
  %148 = icmp eq i32 %.mask.i164, 100663296
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143
  %149 = and i64 %144, 4294967295
  br label %150

150:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit99
  %151 = phi ptr [ %146, %.lr.ph ], [ %311, %_ZN4lean10object_refD2Ev.exit99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %114, align 8, !tbaa !50
  %154 = sub i64 %153, %144
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %113, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %"class.lean::expr", ptr %156, i64 %149
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %155, ptr noundef %157)
          to label %158 unwind label %318

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %162 unwind label %320

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !168
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %115)
          to label %.noexc82 unwind label %320

.noexc82:                                         ; preds = %162
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %161)
          to label %163 unwind label %191, !noalias !168

163:                                              ; preds = %.noexc82
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %193

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !168
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i.i80 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i80, label %168, label %_ZN4lean10object_refD2Ev.exit.i

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

173:                                              ; preds = %168
  %.not.i.i.i.i81 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i81, label %_ZN4lean10object_refD2Ev.exit.i, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %174, %173, %171, %164
  %178 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !168
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i8.i = icmp eq i64 %180, 0
  br i1 %.not.i.i8.i, label %181, label %196

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %196

186:                                              ; preds = %181
  %.not.i.i.i9.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i9.i, label %196, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %196 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

191:                                              ; preds = %.noexc82
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %163
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !168
  br label %.body83

196:                                              ; preds = %187, %186, %184, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !168
  %197 = load i64, ptr %114, align 8, !tbaa !50
  %198 = load i64, ptr %116, align 8, !tbaa !51
  %.not.i85 = icmp ult i64 %197, %198
  br i1 %.not.i85, label %._crit_edge175, label %199

._crit_edge175:                                   ; preds = %196
  %.pre176 = load ptr, ptr %113, align 8, !tbaa !48
  br label %246

199:                                              ; preds = %196
  %200 = shl i64 %198, 1
  %201 = shl i64 %198, 4
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #20
          to label %.noexc151 unwind label %322

.noexc151:                                        ; preds = %199
  %203 = load ptr, ptr %113, align 8, !tbaa !48
  %.idx = shl nuw nsw i64 %197, 3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx
  %.not14.i = icmp eq i64 %197, 0
  br i1 %.not14.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.noexc151, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %215, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %202, %.noexc151 ]
  %.01215.i = phi ptr [ %214, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %203, %.noexc151 ]
  %205 = load ptr, ptr %.01215.i, align 8, !tbaa !3
  store ptr %205, ptr %.016.i, align 8, !tbaa !3
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not.i.i.i.i.i154 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i154, label %208, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

208:                                              ; preds = %.lr.ph.i153
  %.val.i.i.i.i.i.i156 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i.i.i.i.i.i156, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %.val.i.i.i.i.i.i156, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

212:                                              ; preds = %208
  %.not.i.i.i.i.i.i157 = icmp eq i32 %.val.i.i.i.i.i.i156, 0
  br i1 %.not.i.i.i.i.i.i157, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %213

213:                                              ; preds = %212
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %205)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i unwind label %216

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i: ; preds = %213, %212, %210, %.lr.ph.i153
  %214 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i155 = icmp eq ptr %214, %204
  br i1 %.not.i155, label %.noexc152, label %.lr.ph.i153, !llvm.loop !121

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = call ptr @__cxa_begin_catch(ptr %218) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %202, ptr noundef nonnull %.016.i)
          to label %220 unwind label %221

220:                                              ; preds = %216
  invoke void @__cxa_rethrow() #21
          to label %226 unwind label %221

221:                                              ; preds = %220, %216
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body158 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

226:                                              ; preds = %220
  unreachable

.noexc152:                                        ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.pre173 = load ptr, ptr %113, align 8, !tbaa !48
  %.pre174 = load i64, ptr %114, align 8, !tbaa !50
  %.idx.i.i.i139 = shl nuw nsw i64 %.pre174, 3
  %227 = getelementptr inbounds nuw i8, ptr %.pre173, i64 %.idx.i.i.i139
  %.not4.i.i.i.i140 = icmp eq i64 %.pre174, 0
  br i1 %.not4.i.i.i.i140, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %.noexc152, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144
  %.05.i.i.i.i142 = phi ptr [ %241, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144 ], [ %.pre173, %.noexc152 ]
  %228 = load ptr, ptr %.05.i.i.i.i142, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %231, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144

231:                                              ; preds = %.lr.ph.i.i.i.i141
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144

236:                                              ; preds = %231
  %.not.i.i.i.i.i.i.i.i150 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i.i.i.i.i150, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144: ; preds = %237, %236, %234, %.lr.ph.i.i.i.i141
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 8
  %.not.i.i.i.i145 = icmp eq ptr %241, %227
  br i1 %.not.i.i.i.i145, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i146, label %.lr.ph.i.i.i.i141, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i146: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i144
  %.pre.i.i147 = load ptr, ptr %113, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148: ; preds = %.noexc151, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i146, %.noexc152
  %242 = phi ptr [ %.pre.i.i147, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i146 ], [ %.pre173, %.noexc152 ], [ %203, %.noexc151 ]
  %.not.i.i.i149 = icmp eq ptr %242, %117
  br i1 %.not.i.i.i149, label %.noexc87, label %243

243:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148
  %244 = load i64, ptr %116, align 8, !tbaa !51
  %245 = shl i64 %244, 3
  call void @_ZdaPvm(ptr noundef %242, i64 noundef %245) #17
  br label %.noexc87

.noexc87:                                         ; preds = %243, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i148
  store ptr %202, ptr %113, align 8, !tbaa !48
  store i64 %200, ptr %116, align 8, !tbaa !51
  %.pre.i = load i64, ptr %114, align 8, !tbaa !50
  br label %246

246:                                              ; preds = %._crit_edge175, %.noexc87
  %247 = phi ptr [ %202, %.noexc87 ], [ %.pre176, %._crit_edge175 ]
  %248 = phi i64 [ %.pre.i, %.noexc87 ], [ %197, %._crit_edge175 ]
  %249 = getelementptr inbounds nuw %"class.lean::expr", ptr %247, i64 %248
  %250 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %250, ptr %249, align 8, !tbaa !3
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %.not.i.i.i.i86 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i86, label %253, label %259

253:                                              ; preds = %246
  %.val.i.i.i.i.i = load i32, ptr %250, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %256, ptr %250, align 4, !tbaa !8
  br label %259

257:                                              ; preds = %253
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %259, label %258

258:                                              ; preds = %257
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %250)
          to label %.noexc88 unwind label %322

.noexc88:                                         ; preds = %258
  %.pre2.i = load i64, ptr %114, align 8, !tbaa !50
  br label %259

259:                                              ; preds = %246, %255, %257, %.noexc88
  %260 = phi i64 [ %248, %246 ], [ %248, %255 ], [ %248, %257 ], [ %.pre2.i, %.noexc88 ]
  %261 = add i64 %260, 1
  store i64 %261, ptr %114, align 8, !tbaa !50
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not.i.i.i89 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i89, label %267, label %_ZN4lean3incEP11lean_object.exit.i.i

267:                                              ; preds = %259
  %.val.i.i.i.i90 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i.i.i.i90, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw nsw i32 %.val.i.i.i.i90, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

271:                                              ; preds = %267
  %.not.i.i.i.i91 = icmp eq i32 %.val.i.i.i.i90, 0
  br i1 %.not.i.i.i.i91, label %_ZN4lean3incEP11lean_object.exit.i.i, label %272

272:                                              ; preds = %271
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %264)
          to label %.noexc92 unwind label %322

.noexc92:                                         ; preds = %272
  %.pre.i.i = load ptr, ptr %263, align 8, !tbaa !3
  %.pre177 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc92, %271, %269, %259
  %273 = phi ptr [ %262, %259 ], [ %262, %269 ], [ %262, %271 ], [ %.pre177, %.noexc92 ]
  %274 = phi ptr [ %264, %259 ], [ %264, %269 ], [ %264, %271 ], [ %.pre.i.i, %.noexc92 ]
  %275 = ptrtoint ptr %273 to i64
  %276 = and i64 %275, 1
  %.not.i4.i.i = icmp eq i64 %276, 0
  br i1 %.not.i4.i.i, label %277, label %284

277:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %278 = load i32, ptr %273, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %273, align 4, !tbaa !8
  br label %284

282:                                              ; preds = %277
  %.not.i.i5.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i5.i.i, label %284, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %284 unwind label %322

284:                                              ; preds = %282, %280, %_ZN4lean3incEP11lean_object.exit.i.i, %283
  store ptr %274, ptr %10, align 8, !tbaa !3
  %285 = load ptr, ptr %13, align 8, !tbaa !3
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i.i94 = icmp eq i64 %287, 0
  br i1 %.not.i.i94, label %288, label %_ZN4lean10object_refD2Ev.exit96

288:                                              ; preds = %284
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96

293:                                              ; preds = %288
  %.not.i.i.i95 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i95, label %_ZN4lean10object_refD2Ev.exit96, label %294

294:                                              ; preds = %293
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %285)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %284, %291, %293, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not.i.i97 = icmp eq i64 %300, 0
  br i1 %.not.i.i97, label %301, label %_ZN4lean10object_refD2Ev.exit99

301:                                              ; preds = %_ZN4lean10object_refD2Ev.exit96
  %302 = load i32, ptr %298, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit99

306:                                              ; preds = %301
  %.not.i.i.i98 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %307

307:                                              ; preds = %306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit96, %304, %306, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = getelementptr i8, ptr %311, i64 4
  %.val.i.i.i.i79 = load i32, ptr %312, align 4
  %.mask.i = and i32 %.val.i.i.i.i79, -16777216
  %313 = icmp eq i32 %.mask.i, 100663296
  br i1 %313, label %150, label %._crit_edge, !llvm.loop !171

314:                                              ; preds = %142
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %449

316:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit78
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %448

318:                                              ; preds = %150
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %324

320:                                              ; preds = %162, %158
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

322:                                              ; preds = %199, %283, %272, %258
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %221, %322
  %eh.lpad-body159 = phi { ptr, i32 } [ %323, %322 ], [ %222, %221 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %.body83

.body83:                                          ; preds = %320, %195, %.body158
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body159, %.body158 ], [ %321, %320 ], [ %.pn.i, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %324

324:                                              ; preds = %.body83, %318
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body83 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %447

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit99, %143
  %325 = invoke noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %326 unwind label %365

326:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %325, 0
  %327 = load i64, ptr %114, align 8, !tbaa !50
  %328 = trunc i64 %327 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %329 = and i64 %144, 4294967295
  %330 = sub i64 %327, %144
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %113, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw %"class.lean::expr", ptr %332, i64 %329
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %331, ptr noundef %333)
          to label %334 unwind label %367

334:                                              ; preds = %326
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %335 unwind label %369

335:                                              ; preds = %334
  %336 = load ptr, ptr %15, align 8, !tbaa !3
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not.i.i101 = icmp eq i64 %338, 0
  br i1 %.not.i.i101, label %339, label %_ZN4lean10object_refD2Ev.exit103

339:                                              ; preds = %335
  %340 = load i32, ptr %336, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

344:                                              ; preds = %339
  %.not.i.i.i102 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %345

345:                                              ; preds = %344
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %335, %342, %344, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %328, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %349 unwind label %372

349:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %350 = load ptr, ptr %14, align 8, !tbaa !3
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i.i.i104 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i104, label %353, label %_ZN4lean10object_refD2Ev.exit109

353:                                              ; preds = %349
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit109

358:                                              ; preds = %353
  %.not.i.i.i.i105 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i105, label %_ZN4lean10object_refD2Ev.exit109, label %359

359:                                              ; preds = %358
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %350)
          to label %_ZN4lean10object_refD2Ev.exit109 unwind label %374

_ZN4lean10object_refD2Ev.exit109:                 ; preds = %359, %349, %356, %358
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %360, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br i1 %.not, label %361, label %379

361:                                              ; preds = %_ZN4lean10object_refD2Ev.exit109
  %362 = invoke noundef zeroext i1 @_ZN4lean12is_lcnf_atomERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %363 unwind label %377

363:                                              ; preds = %361
  br i1 %362, label %379, label %364

364:                                              ; preds = %363
  invoke void @_ZN4lean6cce_fn13add_candidateERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %379 unwind label %377

365:                                              ; preds = %._crit_edge
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %447

367:                                              ; preds = %326
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %334
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %371

371:                                              ; preds = %369, %367
  %.pn44 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %446

372:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %376

376:                                              ; preds = %374, %372
  %.pn46 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %445

377:                                              ; preds = %412, %401, %364, %361
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %445

379:                                              ; preds = %364, %363, %_ZN4lean10object_refD2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %380 unwind label %440

380:                                              ; preds = %379
  %381 = load ptr, ptr %14, align 8, !tbaa !3
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not.i.i.i110 = icmp eq i64 %383, 0
  br i1 %.not.i.i.i110, label %384, label %_ZN4lean10object_refD2Ev.exit116

384:                                              ; preds = %380
  %385 = load i32, ptr %381, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit116

389:                                              ; preds = %384
  %.not.i.i.i.i111 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i111, label %_ZN4lean10object_refD2Ev.exit116, label %390

390:                                              ; preds = %389
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %381)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %442

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %390, %380, %387, %389
  %391 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %391, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %392 = load ptr, ptr %7, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw %"class.lean::expr", ptr %392, i64 %131
  %394 = ptrtoint ptr %391 to i64
  %395 = and i64 %394, 1
  %.not.i.i.i117 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i117, label %396, label %_ZN4lean3incEP11lean_object.exit.i.i118

396:                                              ; preds = %_ZN4lean10object_refD2Ev.exit116
  %.val.i.i.i.i121 = load i32, ptr %391, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i.i.i.i121, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw nsw i32 %.val.i.i.i.i121, 1
  store i32 %399, ptr %391, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i118

400:                                              ; preds = %396
  %.not.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i121, 0
  br i1 %.not.i.i.i.i122, label %_ZN4lean3incEP11lean_object.exit.i.i118, label %401

401:                                              ; preds = %400
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %391)
          to label %.noexc124 unwind label %377

.noexc124:                                        ; preds = %401
  %.pre.i.i123 = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i118

_ZN4lean3incEP11lean_object.exit.i.i118:          ; preds = %.noexc124, %400, %398, %_ZN4lean10object_refD2Ev.exit116
  %402 = phi ptr [ %391, %_ZN4lean10object_refD2Ev.exit116 ], [ %391, %398 ], [ %391, %400 ], [ %.pre.i.i123, %.noexc124 ]
  %403 = load ptr, ptr %393, align 8, !tbaa !3
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %.not.i4.i.i119 = icmp eq i64 %405, 0
  br i1 %.not.i4.i.i119, label %406, label %413

406:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i118
  %407 = load i32, ptr %403, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %403, align 4, !tbaa !8
  br label %413

411:                                              ; preds = %406
  %.not.i.i5.i.i120 = icmp eq i32 %407, 0
  br i1 %.not.i.i5.i.i120, label %413, label %412

412:                                              ; preds = %411
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %403)
          to label %413 unwind label %377

413:                                              ; preds = %411, %409, %_ZN4lean3incEP11lean_object.exit.i.i118, %412
  store ptr %402, ptr %393, align 8, !tbaa !3
  %414 = load ptr, ptr %14, align 8, !tbaa !3
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 1
  %.not.i.i127 = icmp eq i64 %416, 0
  br i1 %.not.i.i127, label %417, label %_ZN4lean10object_refD2Ev.exit129

417:                                              ; preds = %413
  %418 = load i32, ptr %414, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit129

422:                                              ; preds = %417
  %.not.i.i.i128 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i128, label %_ZN4lean10object_refD2Ev.exit129, label %423

423:                                              ; preds = %422
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %414)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %413, %420, %422, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %427 = load ptr, ptr %10, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not.i.i130 = icmp eq i64 %429, 0
  br i1 %.not.i.i130, label %430, label %_ZN4lean10object_refD2Ev.exit132

430:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit132

435:                                              ; preds = %430
  %.not.i.i.i131 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i131, label %_ZN4lean10object_refD2Ev.exit132, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %_ZN4lean10object_refD2Ev.exit132 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN4lean10object_refD2Ev.exit132:                 ; preds = %_ZN4lean10object_refD2Ev.exit129, %433, %435, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge167, label %129, !llvm.loop !172

440:                                              ; preds = %379
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %390
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %444

444:                                              ; preds = %442, %440
  %.pn48 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %445

445:                                              ; preds = %444, %377, %376
  %.pn50 = phi { ptr, i32 } [ %378, %377 ], [ %.pn48, %444 ], [ %.pn46, %376 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %446

446:                                              ; preds = %445, %371
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %445 ], [ %.pn44, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %447

447:                                              ; preds = %365, %446, %324
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %324 ], [ %.pn50.pn, %446 ], [ %366, %365 ]
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %448

448:                                              ; preds = %447, %316
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %447 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %449

449:                                              ; preds = %448, %314
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %448 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %484

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge167
  %450 = load ptr, ptr %8, align 8, !tbaa !3
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 1
  %.not.i.i133 = icmp eq i64 %452, 0
  br i1 %.not.i.i133, label %453, label %_ZN4lean10object_refD2Ev.exit135

453:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %454 = load i32, ptr %450, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %450, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit135

458:                                              ; preds = %453
  %.not.i.i.i134 = icmp eq i32 %454, 0
  br i1 %.not.i.i.i134, label %_ZN4lean10object_refD2Ev.exit135, label %459

459:                                              ; preds = %458
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %450)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %456, %458, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %463 = load ptr, ptr %7, align 8, !tbaa !48
  %464 = load i64, ptr %35, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %464, 3
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %464, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit135, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %479, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %463, %_ZN4lean10object_refD2Ev.exit135 ]
  %466 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i.i.i, label %469, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

469:                                              ; preds = %.lr.ph.i.i.i.i
  %470 = load i32, ptr %466, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

474:                                              ; preds = %469
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %475

475:                                              ; preds = %474
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %466)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %475, %474, %472, %.lr.ph.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i136 = icmp eq ptr %479, %465
  br i1 %.not.i.i.i.i136, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i137 = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit135
  %480 = phi ptr [ %.pre.i.i137, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %463, %_ZN4lean10object_refD2Ev.exit135 ]
  %.not.i.i.i138 = icmp eq ptr %480, %34
  br i1 %.not.i.i.i138, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %481

481:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %482 = load i64, ptr %36, align 8, !tbaa !51
  %483 = shl i64 %482, 3
  call void @_ZdaPvm(ptr noundef %480, i64 noundef %483) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %481
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #17
  br label %_ZN4lean4exprC2ERKS0_.exit

484:                                              ; preds = %449, %127
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %449 ], [ %128, %127 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %485

485:                                              ; preds = %484, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %486

486:                                              ; preds = %485, %121
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %122, %121 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %32, %31, %29, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %11, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i40 = load i32, ptr %13, align 4
  %.mask.i41 = and i32 %.val.i.i.i.i40, -16777216
  %14 = icmp eq i32 %.mask.i41, 134217728
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit36
  %21 = phi ptr [ %12, %.lr.ph ], [ %153, %_ZN4lean10object_refD2Ev.exit36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %10, align 8, !tbaa !50
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %158

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %10, align 8, !tbaa !50
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, ptr noundef %31)
          to label %32 unwind label %160

32:                                               ; preds = %26
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %162

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %47

42:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %47, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %47 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %33, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %165

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !50
  %52 = load i64, ptr %11, align 8, !tbaa !51
  %.not.i = icmp ult i64 %51, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %50
  %54 = shl i64 %52, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %54)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %53
  %.pre.i = load i64, ptr %10, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %.noexc, %50
  %56 = phi i64 [ %.pre.i, %.noexc ], [ %51, %50 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %"class.lean::expr", ptr %57, i64 %56
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %59, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %62, label %68

62:                                               ; preds = %55
  %.val.i.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %68

66:                                               ; preds = %62
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc13 unwind label %167

.noexc13:                                         ; preds = %67
  %.pre2.i = load i64, ptr %10, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %.noexc13, %66, %64, %55
  %69 = phi i64 [ %56, %55 ], [ %56, %64 ], [ %56, %66 ], [ %.pre2.i, %.noexc13 ]
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !50
  %71 = load i64, ptr %18, align 8, !tbaa !50
  %72 = load i64, ptr %19, align 8, !tbaa !51
  %.not.i14 = icmp ult i64 %71, %72
  br i1 %.not.i14, label %75, label %73

73:                                               ; preds = %68
  %74 = shl i64 %72, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %17, i64 noundef %74)
          to label %.noexc20 unwind label %167

.noexc20:                                         ; preds = %73
  %.pre.i15 = load i64, ptr %18, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %.noexc20, %68
  %76 = phi i64 [ %.pre.i15, %.noexc20 ], [ %71, %68 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %"class.lean::expr", ptr %77, i64 %76
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %79, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i16 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i16, label %82, label %88

82:                                               ; preds = %75
  %.val.i.i.i.i.i17 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i.i17, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i.i17, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %88

86:                                               ; preds = %82
  %.not.i.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i.i17, 0
  br i1 %.not.i.i.i.i.i18, label %88, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc21 unwind label %167

.noexc21:                                         ; preds = %87
  %.pre2.i19 = load i64, ptr %18, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %75, %84, %86, %.noexc21
  %89 = phi i64 [ %76, %75 ], [ %76, %84 ], [ %76, %86 ], [ %.pre2.i19, %.noexc21 ]
  %90 = add i64 %89, 1
  store i64 %90, ptr %18, align 8, !tbaa !50
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i23 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i23, label %96, label %_ZN4lean3incEP11lean_object.exit.i.i

96:                                               ; preds = %88
  %.val.i.i.i.i24 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i24, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i24, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

100:                                              ; preds = %96
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i24, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean3incEP11lean_object.exit.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.noexc26 unwind label %167

.noexc26:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc26, %100, %98, %88
  %102 = phi ptr [ %91, %88 ], [ %91, %98 ], [ %91, %100 ], [ %.pre, %.noexc26 ]
  %103 = phi ptr [ %93, %88 ], [ %93, %98 ], [ %93, %100 ], [ %.pre.i.i, %.noexc26 ]
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 1
  %.not.i4.i.i = icmp eq i64 %105, 0
  br i1 %.not.i4.i.i, label %106, label %113

106:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %107 = load i32, ptr %102, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %102, align 4, !tbaa !8
  br label %113

111:                                              ; preds = %106
  %.not.i.i5.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i.i, label %113, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %113 unwind label %167

113:                                              ; preds = %111, %109, %_ZN4lean3incEP11lean_object.exit.i.i, %112
  store ptr %103, ptr %2, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i28 = icmp eq i64 %116, 0
  br i1 %.not.i.i28, label %117, label %_ZN4lean10object_refD2Ev.exit30

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

122:                                              ; preds = %117
  %.not.i.i.i29 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %113, %120, %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i31 = icmp eq i64 %129, 0
  br i1 %.not.i.i31, label %130, label %_ZN4lean10object_refD2Ev.exit33

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

135:                                              ; preds = %130
  %.not.i.i.i32 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %133, %135, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i34 = icmp eq i64 %142, 0
  br i1 %.not.i.i34, label %143, label %_ZN4lean10object_refD2Ev.exit36

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

148:                                              ; preds = %143
  %.not.i.i.i35 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit33, %146, %148, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 4
  %.val.i.i.i.i = load i32, ptr %154, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %155 = icmp eq i32 %.mask.i, 134217728
  br i1 %155, label %20, label %._crit_edge.loopexit, !llvm.loop !173

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %197

158:                                              ; preds = %20
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %26
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %32
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %164

164:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %170

165:                                              ; preds = %47
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %112, %101, %87, %73, %67, %53
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pn8 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %170

170:                                              ; preds = %169, %164
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %169 ], [ %.pn, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %171

171:                                              ; preds = %170, %158
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %170 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %197

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit36
  %.pre42 = load i64, ptr %10, align 8, !tbaa !50
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !48
  %172 = trunc i64 %.pre42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %173 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %9, %3 ]
  %174 = phi i32 [ %172, %._crit_edge.loopexit ], [ 0, %3 ]
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %174, ptr noundef %173)
          to label %175 unwind label %156

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %4, align 8, !tbaa !48
  %177 = load i64, ptr %10, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %175, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %192, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %176, %175 ]
  %179 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

187:                                              ; preds = %182
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %188

188:                                              ; preds = %187
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %179)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %188, %187, %185, %.lr.ph.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %192, %178
  br i1 %.not.i.i.i.i37, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i38 = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %175
  %193 = phi ptr [ %.pre.i.i38, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %176, %175 ]
  %.not.i.i.i39 = icmp eq ptr %193, %9
  br i1 %.not.i.i.i39, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %194

194:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %195 = load i64, ptr %11, align 8, !tbaa !51
  %196 = shl i64 %195, 3
  call void @_ZdaPvm(ptr noundef %193, i64 noundef %196) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %194
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret void

197:                                              ; preds = %171, %156
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %171 ], [ %157, %156 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean9local_ctxC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !176
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i5, label %18, label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i6 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %22, %20, %_ZN4lean9local_ctxC2ERKS0_.exit
  %24 = phi ptr [ %15, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %.noexc ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i4.i.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i.i, label %28, label %35

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i5.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i5.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEEC2ERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i
  %12 = phi i64 [ %30, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i ], [ 0, %3 ]
  %.05.i.i = phi ptr [ %31, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i ], [ %8, %3 ]
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i = icmp ult i64 %12, %13
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = shl i64 %13, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %15)
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %17 = phi i64 [ %.pre.i.i.i.i, %14 ], [ %12, %.lr.ph.i.i ]
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %18, i64 %17
  %20 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i

23:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i

27:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  %.pre2.i.i.i.i = load i64, ptr %6, align 8, !tbaa !50
  br label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i

_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i: ; preds = %28, %27, %25, %16
  %29 = phi i64 [ %17, %16 ], [ %17, %25 ], [ %17, %27 ], [ %.pre2.i.i.i.i, %28 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !180

_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit.loopexit: ; preds = %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit

_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit:     ; preds = %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit.loopexit, %3
  %32 = phi ptr [ %.pre, %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit.loopexit ], [ %1, %3 ]
  %33 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4lean6bufferINS_4exprELm16EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %34 unwind label %35

34:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit
  ret void

35:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean4exprC2ERKS0_.exit

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %4, %11, %13, %14
  invoke void @_ZN4lean6cce_fn13mk_let_lambdaEjNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %15 unwind label %29

15:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  ret void

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !181
  %4 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4lean6bufferINS_4exprELm16EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %.idx.i.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %6, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

18:                                               ; preds = %13
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %19, %18, %16, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %5
  %24 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %6, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = shl i64 %28, 3
  tail call void @_ZdaPvm(ptr noundef %24, i64 noundef %29) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %26
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit unwind label %6

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit: ; preds = %1, %5
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean3incEP11lean_object.exit.i.i

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %11, %9, %1
  %13 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %.noexc ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i4.i.i = icmp eq i64 %16, 0
  br i1 %.not.i4.i.i, label %17, label %24

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i5.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i5.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i2 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !131

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !183
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !99
  store i64 %27, ptr %25, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !143
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !98
  %.02834 = load ptr, ptr %19, align 8, !tbaa !43
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !183
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !99
  store i64 %39, ptr %37, align 8, !tbaa !99
  %40 = load i64, ptr %30, align 8, !tbaa !54
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !98
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !43
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !185

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #17
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #21
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %14

8:                                                ; preds = %2
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %14

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %14 unwind label %18

14:                                               ; preds = %12, %10, %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !186, !range !81, !noundef !82
  store i8 %17, ptr %15, align 8, !tbaa !186
  ret ptr %3

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !131

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  store i64 %10, ptr %4, align 8, !tbaa !54
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  store ptr %30, ptr %3, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !155
  store ptr null, ptr %29, align 8, !tbaa !143
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_17_ReuseOrAllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %40 = call ptr @__cxa_begin_catch(ptr %39) #17
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %.not19, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %37
  %.pre21 = load i64, ptr %4, align 8, !tbaa !54
  br label %65

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !189
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %41, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

52:                                               ; preds = %47
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %53, %52, %50, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #19
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %.pre, %58
  br i1 %59, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8, !tbaa !54
  %62 = shl i64 %61, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %62) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %60, %57
  store i64 %8, ptr %7, align 8, !tbaa !130
  store ptr %.0, ptr %0, align 8, !tbaa !52
  store i64 %5, ptr %4, align 8, !tbaa !54
  br label %65

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %66 = phi i64 [ %5, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %67 = phi ptr [ %.0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %68 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %68, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_17_ReuseOrAllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !131

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !99
  store i64 %26, ptr %24, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !143
  %28 = load ptr, ptr %0, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !98
  %.02833 = load ptr, ptr %19, align 8, !tbaa !43
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02836 = phi ptr [ %.028, %49 ], [ %.02833, %23 ]
  %.02635 = phi ptr [ %34, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %35 unwind label %47

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.02836, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !99
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = load i64, ptr %29, align 8, !tbaa !54
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8, !tbaa !98
  br label %49

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

49:                                               ; preds = %44, %35
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !43
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !192

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.027) #17
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %52, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = shl i64 %58, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %56, %52, %50
  invoke void @__cxa_rethrow() #21
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

.loopexit:                                        ; preds = %49, %23, %17
  ret void

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %14, %13, %11, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !144

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !189
  store ptr null, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZNSt4pairIKN4lean4exprEbED2Ev.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZNSt4pairIKN4lean4exprEbED2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4lean4exprEbED2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt4pairIKN4lean4exprEbED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt4pairIKN4lean4exprEbED2Ev.exit:              ; preds = %4, %13, %15, %16
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i14 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i14, label %23, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit

23:                                               ; preds = %_ZNSt4pairIKN4lean4exprEbED2Ev.exit
  %.val.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %28, %_ZNSt4pairIKN4lean4exprEbED2Ev.exit, %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !186, !range !81, !noundef !82
  store i8 %31, ptr %29, align 8, !tbaa !186
  br label %43

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %44

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %43

43:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit, %39
  %.0 = phi ptr [ %42, %39 ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit ]
  ret ptr %.0

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4lean6bufferINS_4exprELm16EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %.idx.i.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %3, %2 ]
  %7 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit:     ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, %2
  store i64 0, ptr %4, align 8, !tbaa !50
  %21 = load ptr, ptr %1, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not4.i = icmp eq i64 %23, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPKN4lean4exprEZNS0_6bufferIS1_Lm16EEaSERKS5_EUlRS2_E_ET0_T_SB_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, %.lr.ph.i
  %27 = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i ]
  %.05.i = phi ptr [ %21, %.lr.ph.i ], [ %46, %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i ]
  %28 = load i64, ptr %25, align 8, !tbaa !51
  %.not.i.i.i4 = icmp ult i64 %27, %28
  br i1 %.not.i.i.i4, label %31, label %29

29:                                               ; preds = %26
  %30 = shl i64 %28, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %30)
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %.pre.i.i.i, %29 ], [ %27, %26 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.lean::expr", ptr %33, i64 %32
  %35 = load ptr, ptr %.05.i, align 8, !tbaa !3
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i.i.i.i5 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i5, label %38, label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i

38:                                               ; preds = %31
  %.val.i.i.i.i.i.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i

42:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35)
  %.pre2.i.i.i = load i64, ptr %4, align 8, !tbaa !50
  br label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i

_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i: ; preds = %43, %42, %40, %31
  %44 = phi i64 [ %32, %31 ], [ %32, %40 ], [ %32, %42 ], [ %.pre2.i.i.i, %43 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %46, %24
  br i1 %.not.i, label %_ZSt8for_eachIPKN4lean4exprEZNS0_6bufferIS1_Lm16EEaSERKS5_EUlRS2_E_ET0_T_SB_SA_.exit, label %26, !llvm.loop !194

_ZSt8for_eachIPKN4lean4exprEZNS0_6bufferIS1_Lm16EEaSERKS5_EUlRS2_E_ET0_T_SB_SA_.exit: ; preds = %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit
  ret ptr %0
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn13mk_let_lambdaEjNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.111", align 8
  %7 = alloca %"class.std::function.111", align 8
  %8 = alloca %"class.lean::local_decl", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.lean::local_decl", align 8
  %15 = alloca %"class.lean::buffer.106", align 8
  %16 = alloca %"class.lean::rb_tree", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::type_checker", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::name", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::name", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::name", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::local_decl", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::optional", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = zext i32 %2 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %49, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %971

50:                                               ; preds = %5
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %"class.lean::expr", ptr %53, i64 %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !195
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %63, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit

63:                                               ; preds = %52
  %64 = load i32, ptr %58, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit

68:                                               ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit:   ; preds = %52, %66, %68, %69
  %73 = ptrtoint ptr %60 to i64
  %74 = lshr i64 %73, 1
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %76

76:                                               ; preds = %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit, %50
  %.0 = phi i32 [ %75, %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15) #17
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %77, ptr %15, align 8, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %78, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 16, ptr %79, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr null, ptr %16, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %.not589 = icmp eq i64 %82, 0
  br i1 %.not589, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph577

.lr.ph577:                                        ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %115

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit260
  %93 = zext i32 %.1 to i64
  %94 = icmp samesign ugt i64 %660, %93
  br i1 %94, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %95 = phi i64 [ %113, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %660, %._crit_edge ]
  %.04.i = phi i64 [ %114, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %93, %._crit_edge ]
  %96 = load ptr, ptr %80, align 8, !tbaa !48
  %97 = getelementptr %"class.lean::expr", ptr %96, i64 %95
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i.i.i.i145 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i145, label %102, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

102:                                              ; preds = %.lr.ph.i
  %103 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

107:                                              ; preds = %102
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %109

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %108
  %.pre.i.i = load i64, ptr %81, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %107, %105, %.lr.ph.i
  %112 = phi i64 [ %.pre.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %95, %.lr.ph.i ], [ %95, %105 ], [ %95, %107 ]
  %113 = add i64 %112, -1
  store i64 %113, ptr %81, align 8, !tbaa !50
  %114 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %114, %660
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !206

115:                                              ; preds = %.lr.ph577, %_ZN4lean10object_refD2Ev.exit260
  %116 = phi i64 [ 0, %.lr.ph577 ], [ %659, %_ZN4lean10object_refD2Ev.exit260 ]
  %.050576 = phi i32 [ 0, %.lr.ph577 ], [ %.1, %_ZN4lean10object_refD2Ev.exit260 ]
  %.092575 = phi i32 [ 0, %.lr.ph577 ], [ %658, %_ZN4lean10object_refD2Ev.exit260 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %117 = load ptr, ptr %80, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %"class.lean::expr", ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  store ptr %119, ptr %17, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i.i146 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i146, label %122, label %_ZN4lean4exprC2ERKS0_.exit

122:                                              ; preds = %115
  %.val.i.i.i.i = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

126:                                              ; preds = %122
  %.not.i.i.i.i147 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i147, label %_ZN4lean4exprC2ERKS0_.exit, label %127

127:                                              ; preds = %126
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %119)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %258

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %127
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %126, %124, %115
  %128 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %119, %126 ], [ %119, %124 ], [ %119, %115 ]
  %129 = getelementptr i8, ptr %128, i64 4
  %.val.i.i.i = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i.i.i, 13
  %131 = and i32 %130, 2040
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !97
  %136 = and i64 %135, 1099511627776
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit, label %137

137:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store ptr %1, ptr %13, align 8, !tbaa !208
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %84, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %83, align 8, !tbaa !215
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %138 unwind label %146

138:                                              ; preds = %137
  %139 = load ptr, ptr %83, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %140

140:                                              ; preds = %138
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %145 = load i32, ptr %12, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %83, align 8, !tbaa !215
  %.not.i5.i = icmp eq ptr %148, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %149

149:                                              ; preds = %146
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %.body

_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN4lean4exprC2ERKS0_.exit
  %.0.i = phi i32 [ %145, %_ZNSt14_Function_baseD2Ev.exit.i ], [ 0, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not113 = icmp ult i32 %.0.i, %.0
  br i1 %.not113, label %618, label %154

154:                                              ; preds = %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #17
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(392) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1)
          to label %155 unwind label %262

155:                                              ; preds = %154
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %264

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %155
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %266

156:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i149 = icmp eq i64 %159, 0
  br i1 %.not.i.i149, label %160, label %_ZN4lean10object_refD2Ev.exit

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

165:                                              ; preds = %160
  %.not.i.i.i150 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %156, %163, %165, %166
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  invoke void @_ZN4lean7mk_unitEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %170 unwind label %270

170:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  invoke void @_ZN4lean10mk_unit_mkEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22)
          to label %171 unwind label %272

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %172, ptr %23, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not.i.i.i151 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i151, label %175, label %181

175:                                              ; preds = %171
  %.val.i.i.i.i152 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i.i.i.i152, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %.val.i.i.i.i152, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %181

179:                                              ; preds = %175
  %.not.i.i.i.i153 = icmp eq i32 %.val.i.i.i.i152, 0
  br i1 %.not.i.i.i.i153, label %181, label %180

180:                                              ; preds = %179
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %172)
          to label %._crit_edge599 unwind label %274

._crit_edge599:                                   ; preds = %180
  %.pre600 = load ptr, ptr %23, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %._crit_edge599, %171, %177, %179
  %182 = phi ptr [ %.pre600, %._crit_edge599 ], [ %172, %171 ], [ %172, %177 ], [ %172, %179 ]
  %183 = getelementptr i8, ptr %182, i64 4
  %.val.i.i.i.i156 = load i32, ptr %183, align 4
  %.mask.i = and i32 %.val.i.i.i.i156, -16777216
  %184 = icmp eq i32 %.mask.i, 100663296
  br i1 %184, label %185, label %281

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %186 unwind label %200

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not.i.i.i157 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i157, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %202

195:                                              ; preds = %190
  %.not.i.i.i.i158 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i158, label %202, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %187)
          to label %202 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.body159

202:                                              ; preds = %196, %195, %193, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !216
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %203 unwind label %217

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !216
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not.i.i.i161 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i161, label %207, label %219

207:                                              ; preds = %203
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %219

212:                                              ; preds = %207
  %.not.i.i.i.i162 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i162, label %219, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %204)
          to label %219 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable

217:                                              ; preds = %202
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !216
  br label %.body163

219:                                              ; preds = %213, %212, %210, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !216
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %220 unwind label %276

220:                                              ; preds = %219
  %221 = load ptr, ptr %23, align 8, !tbaa !3
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not.i.i.i165 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i165, label %224, label %_ZN4lean10object_refD2Ev.exit170

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170

229:                                              ; preds = %224
  %.not.i.i.i.i166 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i166, label %_ZN4lean10object_refD2Ev.exit170, label %230

230:                                              ; preds = %229
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %221)
          to label %_ZN4lean10object_refD2Ev.exit170 unwind label %278

_ZN4lean10object_refD2Ev.exit170:                 ; preds = %230, %220, %227, %229
  %231 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %231, ptr %23, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  %232 = load ptr, ptr %26, align 8, !tbaa !3
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not.i.i171 = icmp eq i64 %234, 0
  br i1 %.not.i.i171, label %235, label %_ZN4lean10object_refD2Ev.exit173

235:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170
  %236 = load i32, ptr %232, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173

240:                                              ; preds = %235
  %.not.i.i.i172 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i172, label %_ZN4lean10object_refD2Ev.exit173, label %241

241:                                              ; preds = %240
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %_ZN4lean10object_refD2Ev.exit170, %238, %240, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %245 = load ptr, ptr %25, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i.i174 = icmp eq i64 %247, 0
  br i1 %.not.i.i174, label %248, label %_ZN4lean10object_refD2Ev.exit176

248:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  %249 = load i32, ptr %245, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit176

253:                                              ; preds = %248
  %.not.i.i.i175 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i175, label %_ZN4lean10object_refD2Ev.exit176, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %_ZN4lean10object_refD2Ev.exit176 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZN4lean10object_refD2Ev.exit176:                 ; preds = %_ZN4lean10object_refD2Ev.exit173, %251, %253, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  br label %281

258:                                              ; preds = %127
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %662

260:                                              ; preds = %641, %630
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %154
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %155
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %268

268:                                              ; preds = %266, %264
  %.pn114 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  br label %269

269:                                              ; preds = %268, %262
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %617

270:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %616

272:                                              ; preds = %170
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %615

274:                                              ; preds = %180
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %614

276:                                              ; preds = %219
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %230
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %280

280:                                              ; preds = %278, %276
  %.pn117 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body163

.body163:                                         ; preds = %217, %280
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %280 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %.body159

.body159:                                         ; preds = %200, %.body163
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body163 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  br label %613

281:                                              ; preds = %_ZN4lean10object_refD2Ev.exit176, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
          to label %282 unwind label %296

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i.i177 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i177, label %286, label %298

286:                                              ; preds = %282
  %287 = load i32, ptr %283, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !8
  br label %298

291:                                              ; preds = %286
  %.not.i.i.i.i178 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i178, label %298, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %298 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.body179

298:                                              ; preds = %292, %291, %289, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %299 unwind label %414

299:                                              ; preds = %298
  %300 = load ptr, ptr %28, align 8, !tbaa !3
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not.i.i182 = icmp eq i64 %302, 0
  br i1 %.not.i.i182, label %303, label %_ZN4lean10object_refD2Ev.exit184

303:                                              ; preds = %299
  %304 = load i32, ptr %300, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit184

308:                                              ; preds = %303
  %.not.i.i.i183 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i183, label %_ZN4lean10object_refD2Ev.exit184, label %309

309:                                              ; preds = %308
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %300)
          to label %_ZN4lean10object_refD2Ev.exit184 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

_ZN4lean10object_refD2Ev.exit184:                 ; preds = %299, %306, %308, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %313 unwind label %416

313:                                              ; preds = %_ZN4lean10object_refD2Ev.exit184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %314 = load i32, ptr %89, align 8, !tbaa !55
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %314)
          to label %315 unwind label %418

315:                                              ; preds = %313
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6)
          to label %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit unwind label %420

_ZN4lean18mk_join_point_nameERKNS_4nameE.exit:    ; preds = %315
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %316 unwind label %422

316:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %317 = load ptr, ptr %31, align 8, !tbaa !3
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not.i.i186 = icmp eq i64 %319, 0
  br i1 %.not.i.i186, label %320, label %_ZN4lean10object_refD2Ev.exit188

320:                                              ; preds = %316
  %321 = load i32, ptr %317, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %317, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit188

325:                                              ; preds = %320
  %.not.i.i.i187 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i187, label %_ZN4lean10object_refD2Ev.exit188, label %326

326:                                              ; preds = %325
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %317)
          to label %_ZN4lean10object_refD2Ev.exit188 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #18
  unreachable

_ZN4lean10object_refD2Ev.exit188:                 ; preds = %316, %323, %325, %326
  %330 = load ptr, ptr %32, align 8, !tbaa !3
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not.i.i189 = icmp eq i64 %332, 0
  br i1 %.not.i.i189, label %333, label %343

333:                                              ; preds = %_ZN4lean10object_refD2Ev.exit188
  %334 = load i32, ptr %330, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !8
  br label %343

338:                                              ; preds = %333
  %.not.i.i.i190 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i190, label %343, label %339

339:                                              ; preds = %338
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %330)
          to label %343 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

343:                                              ; preds = %339, %338, %336, %_ZN4lean10object_refD2Ev.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %344 = load ptr, ptr %30, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %346 unwind label %426

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %347 unwind label %428

347:                                              ; preds = %346
  br i1 %4, label %348, label %452

348:                                              ; preds = %347
  %349 = load i32, ptr %89, align 8, !tbaa !55
  %350 = add i32 %349, 1
  store i32 %350, ptr %89, align 8, !tbaa !55
  %351 = load i64, ptr %44, align 8, !tbaa !50
  %352 = icmp ugt i64 %351, %46
  br i1 %352, label %.lr.ph, label %.loopexit354

353:                                              ; preds = %378
  %354 = add i32 %.091574, 1
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %44, align 8, !tbaa !50
  %357 = icmp ugt i64 %356, %355
  br i1 %357, label %.lr.ph, label %.loopexit354, !llvm.loop !219

.lr.ph:                                           ; preds = %348, %353
  %358 = phi i64 [ %355, %353 ], [ %46, %348 ]
  %.091574 = phi i32 [ %354, %353 ], [ %2, %348 ]
  %359 = load ptr, ptr %43, align 8, !tbaa !48
  %360 = getelementptr inbounds nuw %"class.lean::expr", ptr %359, i64 %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %361 = load ptr, ptr %360, align 8, !tbaa !3, !noalias !220
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %.noexc194 unwind label %.loopexit355

.noexc194:                                        ; preds = %.lr.ph
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = ptrtoint ptr %363 to i64
  %367 = and i64 %366, 1
  %.not.i.i.i192 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i192, label %368, label %378

368:                                              ; preds = %.noexc194
  %369 = load i32, ptr %363, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %363, align 4, !tbaa !8
  br label %378

373:                                              ; preds = %368
  %.not.i.i.i.i193 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i193, label %378, label %374

374:                                              ; preds = %373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %363)
          to label %378 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #18
  unreachable

378:                                              ; preds = %374, %373, %371, %.noexc194
  %379 = ptrtoint ptr %365 to i64
  %380 = lshr i64 %379, 1
  %381 = trunc i64 %380 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %382 = icmp ult i32 %.0.i, %381
  br i1 %382, label %383, label %353

383:                                              ; preds = %378
  %384 = load i64, ptr %44, align 8, !tbaa !50
  %385 = load i64, ptr %90, align 8, !tbaa !51
  %.not.i.i196 = icmp ult i64 %384, %385
  br i1 %.not.i.i196, label %388, label %386

386:                                              ; preds = %383
  %387 = shl i64 %385, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %387)
          to label %.noexc200 unwind label %.loopexit.split-lp356

.noexc200:                                        ; preds = %386
  %.pre.i.i197 = load i64, ptr %44, align 8, !tbaa !50
  br label %388

388:                                              ; preds = %.noexc200, %383
  %389 = phi i64 [ %.pre.i.i197, %.noexc200 ], [ %384, %383 ]
  %390 = load ptr, ptr %43, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw %"class.lean::expr", ptr %390, i64 %389
  %392 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %392, ptr %391, align 8, !tbaa !3
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not.i.i.i.i.i198 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i198, label %395, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

395:                                              ; preds = %388
  %.val.i.i.i.i.i.i = load i32, ptr %392, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %398, ptr %392, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

399:                                              ; preds = %395
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i, label %400

400:                                              ; preds = %399
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %392)
          to label %.noexc201 unwind label %.loopexit.split-lp356

.noexc201:                                        ; preds = %400
  %.pre2.i.i = load i64, ptr %44, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i: ; preds = %.noexc201, %399, %397, %388
  %401 = phi i64 [ %389, %388 ], [ %389, %397 ], [ %389, %399 ], [ %.pre2.i.i, %.noexc201 ]
  %402 = add i64 %401, 1
  store i64 %402, ptr %44, align 8, !tbaa !50
  %403 = add nuw nsw i64 %358, 1
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %.lr.ph.i199, label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit

.lr.ph.i199:                                      ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  %405 = load ptr, ptr %43, align 8, !tbaa !48
  %406 = shl i64 %401, 3
  %scevgep = getelementptr nuw i8, ptr %405, i64 %406
  %load_initial = load ptr, ptr %scevgep, align 8
  br label %407

407:                                              ; preds = %407, %.lr.ph.i199
  %.06.i = phi i64 [ %402, %.lr.ph.i199 ], [ %408, %407 ]
  %408 = add i64 %.06.i, -1
  %409 = getelementptr inbounds nuw %"class.lean::expr", ptr %405, i64 %408
  %410 = getelementptr %"class.lean::expr", ptr %405, i64 %.06.i
  %411 = getelementptr i8, ptr %410, i64 -16
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  store ptr %412, ptr %409, align 8, !tbaa !3
  store ptr %load_initial, ptr %411, align 8, !tbaa !3
  %413 = icmp ugt i64 %408, %403
  br i1 %413, label %407, label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit, !llvm.loop !223

_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit: ; preds = %407, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE12emplace_backIJRS2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit354_crit_edge unwind label %.loopexit.split-lp356

_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit354_crit_edge: ; preds = %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit
  %.pre601 = load i64, ptr %44, align 8, !tbaa !50
  br label %.loopexit354

414:                                              ; preds = %298
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %.body179

.body179:                                         ; preds = %296, %414
  %.pn121 = phi { ptr, i32 } [ %415, %414 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  br label %612

416:                                              ; preds = %_ZN4lean10object_refD2Ev.exit184
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %611

418:                                              ; preds = %313
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %425

420:                                              ; preds = %315
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %424

424:                                              ; preds = %422, %420
  %.pn123 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %425

425:                                              ; preds = %424, %418
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %424 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  br label %610

426:                                              ; preds = %343
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %609

428:                                              ; preds = %346
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit355:                                     ; preds = %.lr.ph
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit.split-lp356:                            ; preds = %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit, %386, %400
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit354:                                     ; preds = %353, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit354_crit_edge, %348
  %430 = phi i64 [ %.pre601, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit354_crit_edge ], [ %351, %348 ], [ %356, %353 ]
  %431 = phi i64 [ %358, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit354_crit_edge ], [ %46, %348 ], [ %355, %353 ]
  %432 = icmp eq i64 %430, %431
  br i1 %432, label %433, label %473

433:                                              ; preds = %.loopexit354
  %434 = load i64, ptr %90, align 8, !tbaa !51
  %.not.i202 = icmp ult i64 %430, %434
  br i1 %.not.i202, label %437, label %435

435:                                              ; preds = %433
  %436 = shl nuw nsw i64 %434, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %436)
          to label %.noexc205 unwind label %450

.noexc205:                                        ; preds = %435
  %.pre.i = load i64, ptr %44, align 8, !tbaa !50
  br label %437

437:                                              ; preds = %.noexc205, %433
  %438 = phi i64 [ %.pre.i, %.noexc205 ], [ %430, %433 ]
  %439 = load ptr, ptr %43, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw %"class.lean::expr", ptr %439, i64 %438
  %441 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %441, ptr %440, align 8, !tbaa !3
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %.not.i.i.i.i203 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i203, label %444, label %.sink.split

444:                                              ; preds = %437
  %.val.i.i.i.i.i = load i32, ptr %441, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %447, ptr %441, align 4, !tbaa !8
  br label %.sink.split

448:                                              ; preds = %444
  %.not.i.i.i.i.i204 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i204, label %.sink.split, label %449

449:                                              ; preds = %448
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %441)
          to label %.noexc206 unwind label %450

.noexc206:                                        ; preds = %449
  %.pre2.i = load i64, ptr %44, align 8, !tbaa !50
  br label %.sink.split

450:                                              ; preds = %449, %435
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %607

452:                                              ; preds = %347
  %453 = load i64, ptr %44, align 8, !tbaa !50
  %454 = load i64, ptr %90, align 8, !tbaa !51
  %.not.i207 = icmp ult i64 %453, %454
  br i1 %.not.i207, label %457, label %455

455:                                              ; preds = %452
  %456 = shl i64 %454, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %456)
          to label %.noexc213 unwind label %470

.noexc213:                                        ; preds = %455
  %.pre.i208 = load i64, ptr %44, align 8, !tbaa !50
  br label %457

457:                                              ; preds = %.noexc213, %452
  %458 = phi i64 [ %.pre.i208, %.noexc213 ], [ %453, %452 ]
  %459 = load ptr, ptr %43, align 8, !tbaa !48
  %460 = getelementptr inbounds nuw %"class.lean::expr", ptr %459, i64 %458
  %461 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %461, ptr %460, align 8, !tbaa !3
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %.not.i.i.i.i209 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i209, label %464, label %.sink.split

464:                                              ; preds = %457
  %.val.i.i.i.i.i210 = load i32, ptr %461, align 4, !tbaa !8
  %465 = icmp sgt i32 %.val.i.i.i.i.i210, 0
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nuw nsw i32 %.val.i.i.i.i.i210, 1
  store i32 %467, ptr %461, align 4, !tbaa !8
  br label %.sink.split

468:                                              ; preds = %464
  %.not.i.i.i.i.i211 = icmp eq i32 %.val.i.i.i.i.i210, 0
  br i1 %.not.i.i.i.i.i211, label %.sink.split, label %469

469:                                              ; preds = %468
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %461)
          to label %.noexc214 unwind label %470

.noexc214:                                        ; preds = %469
  %.pre2.i212 = load i64, ptr %44, align 8, !tbaa !50
  br label %.sink.split

470:                                              ; preds = %469, %455
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %607

.sink.split:                                      ; preds = %.noexc214, %468, %466, %457, %.noexc206, %448, %446, %437
  %.sink618 = phi i64 [ %438, %437 ], [ %438, %446 ], [ %438, %448 ], [ %.pre2.i, %.noexc206 ], [ %458, %457 ], [ %458, %466 ], [ %458, %468 ], [ %.pre2.i212, %.noexc214 ]
  %472 = add i64 %.sink618, 1
  store i64 %472, ptr %44, align 8, !tbaa !50
  br label %473

473:                                              ; preds = %.sink.split, %.loopexit354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !224
  store ptr %17, ptr %7, align 8, !tbaa !227, !noalias !224
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i216, align 8, !tbaa !227, !noalias !224
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %92, align 8, !tbaa !228, !noalias !224
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %91, align 8, !tbaa !215, !noalias !224
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %474 unwind label %481

474:                                              ; preds = %473
  %475 = load ptr, ptr %91, align 8, !tbaa !215, !noalias !224
  %.not.i.i217 = icmp eq ptr %475, null
  br i1 %.not.i.i217, label %489, label %476

476:                                              ; preds = %474
  %477 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %489 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

481:                                              ; preds = %473
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %91, align 8, !tbaa !215, !noalias !224
  %.not.i4.i = icmp eq ptr %483, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %484

484:                                              ; preds = %481
  %485 = invoke noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !224
  br label %.body219

489:                                              ; preds = %476, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !224
  %490 = load ptr, ptr %3, align 8, !tbaa !3
  %491 = ptrtoint ptr %490 to i64
  %492 = and i64 %491, 1
  %.not.i.i.i221 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i221, label %493, label %_ZN4lean10object_refD2Ev.exit227

493:                                              ; preds = %489
  %494 = load i32, ptr %490, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %490, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit227

498:                                              ; preds = %493
  %.not.i.i.i.i222 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i222, label %_ZN4lean10object_refD2Ev.exit227, label %499

499:                                              ; preds = %498
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %490)
          to label %_ZN4lean10object_refD2Ev.exit227 unwind label %605

_ZN4lean10object_refD2Ev.exit227:                 ; preds = %499, %489, %496, %498
  %500 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %500, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %501 = load ptr, ptr %33, align 8, !tbaa !3
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 1
  %.not.i.i228 = icmp eq i64 %503, 0
  br i1 %.not.i.i228, label %504, label %_ZN4lean10object_refD2Ev.exit230

504:                                              ; preds = %_ZN4lean10object_refD2Ev.exit227
  %505 = load i32, ptr %501, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit230

509:                                              ; preds = %504
  %.not.i.i.i229 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i229, label %_ZN4lean10object_refD2Ev.exit230, label %510

510:                                              ; preds = %509
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %501)
          to label %_ZN4lean10object_refD2Ev.exit230 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

_ZN4lean10object_refD2Ev.exit230:                 ; preds = %_ZN4lean10object_refD2Ev.exit227, %507, %509, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %514 = load ptr, ptr %30, align 8, !tbaa !3
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %.not.i.i231 = icmp eq i64 %516, 0
  br i1 %.not.i.i231, label %517, label %_ZN4lean10object_refD2Ev.exit233

517:                                              ; preds = %_ZN4lean10object_refD2Ev.exit230
  %518 = load i32, ptr %514, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit233

522:                                              ; preds = %517
  %.not.i.i.i232 = icmp eq i32 %518, 0
  br i1 %.not.i.i.i232, label %_ZN4lean10object_refD2Ev.exit233, label %523

523:                                              ; preds = %522
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %514)
          to label %_ZN4lean10object_refD2Ev.exit233 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #18
  unreachable

_ZN4lean10object_refD2Ev.exit233:                 ; preds = %_ZN4lean10object_refD2Ev.exit230, %520, %522, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %527 = load ptr, ptr %29, align 8, !tbaa !3
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not.i.i234 = icmp eq i64 %529, 0
  br i1 %.not.i.i234, label %530, label %_ZN4lean10object_refD2Ev.exit236

530:                                              ; preds = %_ZN4lean10object_refD2Ev.exit233
  %531 = load i32, ptr %527, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %527, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit236

535:                                              ; preds = %530
  %.not.i.i.i235 = icmp eq i32 %531, 0
  br i1 %.not.i.i.i235, label %_ZN4lean10object_refD2Ev.exit236, label %536

536:                                              ; preds = %535
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %527)
          to label %_ZN4lean10object_refD2Ev.exit236 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #18
  unreachable

_ZN4lean10object_refD2Ev.exit236:                 ; preds = %_ZN4lean10object_refD2Ev.exit233, %533, %535, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %540 = load ptr, ptr %27, align 8, !tbaa !3
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not.i.i237 = icmp eq i64 %542, 0
  br i1 %.not.i.i237, label %543, label %_ZN4lean10object_refD2Ev.exit239

543:                                              ; preds = %_ZN4lean10object_refD2Ev.exit236
  %544 = load i32, ptr %540, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %540, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit239

548:                                              ; preds = %543
  %.not.i.i.i238 = icmp eq i32 %544, 0
  br i1 %.not.i.i.i238, label %_ZN4lean10object_refD2Ev.exit239, label %549

549:                                              ; preds = %548
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %540)
          to label %_ZN4lean10object_refD2Ev.exit239 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #18
  unreachable

_ZN4lean10object_refD2Ev.exit239:                 ; preds = %_ZN4lean10object_refD2Ev.exit236, %546, %548, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  %553 = load ptr, ptr %23, align 8, !tbaa !3
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 1
  %.not.i.i240 = icmp eq i64 %555, 0
  br i1 %.not.i.i240, label %556, label %_ZN4lean10object_refD2Ev.exit242

556:                                              ; preds = %_ZN4lean10object_refD2Ev.exit239
  %557 = load i32, ptr %553, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %553, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit242

561:                                              ; preds = %556
  %.not.i.i.i241 = icmp eq i32 %557, 0
  br i1 %.not.i.i.i241, label %_ZN4lean10object_refD2Ev.exit242, label %562

562:                                              ; preds = %561
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %553)
          to label %_ZN4lean10object_refD2Ev.exit242 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

_ZN4lean10object_refD2Ev.exit242:                 ; preds = %_ZN4lean10object_refD2Ev.exit239, %559, %561, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %566 = load ptr, ptr %22, align 8, !tbaa !3
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 1
  %.not.i.i243 = icmp eq i64 %568, 0
  br i1 %.not.i.i243, label %569, label %_ZN4lean10object_refD2Ev.exit245

569:                                              ; preds = %_ZN4lean10object_refD2Ev.exit242
  %570 = load i32, ptr %566, align 4, !tbaa !8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %566, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit245

574:                                              ; preds = %569
  %.not.i.i.i244 = icmp eq i32 %570, 0
  br i1 %.not.i.i.i244, label %_ZN4lean10object_refD2Ev.exit245, label %575

575:                                              ; preds = %574
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %566)
          to label %_ZN4lean10object_refD2Ev.exit245 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #18
  unreachable

_ZN4lean10object_refD2Ev.exit245:                 ; preds = %_ZN4lean10object_refD2Ev.exit242, %572, %574, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %579 = load ptr, ptr %21, align 8, !tbaa !3
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 1
  %.not.i.i246 = icmp eq i64 %581, 0
  br i1 %.not.i.i246, label %582, label %_ZN4lean10object_refD2Ev.exit248

582:                                              ; preds = %_ZN4lean10object_refD2Ev.exit245
  %583 = load i32, ptr %579, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %579, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit248

587:                                              ; preds = %582
  %.not.i.i.i247 = icmp eq i32 %583, 0
  br i1 %.not.i.i.i247, label %_ZN4lean10object_refD2Ev.exit248, label %588

588:                                              ; preds = %587
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %579)
          to label %_ZN4lean10object_refD2Ev.exit248 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #18
  unreachable

_ZN4lean10object_refD2Ev.exit248:                 ; preds = %_ZN4lean10object_refD2Ev.exit245, %585, %587, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %592 = load ptr, ptr %18, align 8, !tbaa !3
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 1
  %.not.i.i249 = icmp eq i64 %594, 0
  br i1 %.not.i.i249, label %595, label %_ZN4lean10object_refD2Ev.exit251

595:                                              ; preds = %_ZN4lean10object_refD2Ev.exit248
  %596 = load i32, ptr %592, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %592, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit251

600:                                              ; preds = %595
  %.not.i.i.i250 = icmp eq i32 %596, 0
  br i1 %.not.i.i.i250, label %_ZN4lean10object_refD2Ev.exit251, label %601

601:                                              ; preds = %600
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %592)
          to label %_ZN4lean10object_refD2Ev.exit251 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZN4lean10object_refD2Ev.exit251:                 ; preds = %_ZN4lean10object_refD2Ev.exit248, %598, %600, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %644

605:                                              ; preds = %499
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %.body219

.body219:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i, %605
  %.pn128 = phi { ptr, i32 } [ %606, %605 ], [ %482, %_ZNSt14_Function_baseD2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %607

607:                                              ; preds = %.loopexit355, %.loopexit.split-lp356, %450, %.body219, %470
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body219 ], [ %471, %470 ], [ %451, %450 ], [ %lpad.loopexit357, %.loopexit355 ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp356 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %608

608:                                              ; preds = %607, %428
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %607 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %609

609:                                              ; preds = %608, %426
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %608 ], [ %427, %426 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %610

610:                                              ; preds = %609, %425
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %609 ], [ %.pn123.pn, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %611

611:                                              ; preds = %610, %416
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %610 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %612

612:                                              ; preds = %611, %.body179
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %611 ], [ %.pn121, %.body179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  br label %613

613:                                              ; preds = %612, %.body159
  %.pn128.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn, %612 ], [ %.pn117.pn.pn, %.body159 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %614

614:                                              ; preds = %613, %274
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %615

615:                                              ; preds = %614, %272
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %616

616:                                              ; preds = %615, %270
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %617

617:                                              ; preds = %616, %269
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %.pn114.pn, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %.body

618:                                              ; preds = %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit
  %619 = zext i32 %.050576 to i64
  %620 = load ptr, ptr %80, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw %"class.lean::expr", ptr %620, i64 %619
  %622 = load ptr, ptr %17, align 8, !tbaa !3
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 1
  %.not.i.i.i252 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i252, label %625, label %_ZN4lean3incEP11lean_object.exit.i.i

625:                                              ; preds = %618
  %.val.i.i.i.i253 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i.i.i.i253, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw nsw i32 %.val.i.i.i.i253, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

629:                                              ; preds = %625
  %.not.i.i.i.i254 = icmp eq i32 %.val.i.i.i.i253, 0
  br i1 %.not.i.i.i.i254, label %_ZN4lean3incEP11lean_object.exit.i.i, label %630

630:                                              ; preds = %629
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %622)
          to label %.noexc256 unwind label %260

.noexc256:                                        ; preds = %630
  %.pre.i.i255 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc256, %629, %627, %618
  %631 = phi ptr [ %622, %618 ], [ %622, %627 ], [ %622, %629 ], [ %.pre.i.i255, %.noexc256 ]
  %632 = load ptr, ptr %621, align 8, !tbaa !3
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not.i4.i.i = icmp eq i64 %634, 0
  br i1 %.not.i4.i.i, label %635, label %642

635:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %636 = load i32, ptr %632, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %632, align 4, !tbaa !8
  br label %642

640:                                              ; preds = %635
  %.not.i.i5.i.i = icmp eq i32 %636, 0
  br i1 %.not.i.i5.i.i, label %642, label %641

641:                                              ; preds = %640
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %632)
          to label %642 unwind label %260

642:                                              ; preds = %640, %638, %_ZN4lean3incEP11lean_object.exit.i.i, %641
  store ptr %631, ptr %621, align 8, !tbaa !3
  %643 = add i32 %.050576, 1
  br label %644

644:                                              ; preds = %642, %_ZN4lean10object_refD2Ev.exit251
  %.1 = phi i32 [ %.050576, %_ZN4lean10object_refD2Ev.exit251 ], [ %643, %642 ]
  %645 = load ptr, ptr %17, align 8, !tbaa !3
  %646 = ptrtoint ptr %645 to i64
  %647 = and i64 %646, 1
  %.not.i.i258 = icmp eq i64 %647, 0
  br i1 %.not.i.i258, label %648, label %_ZN4lean10object_refD2Ev.exit260

648:                                              ; preds = %644
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit260

653:                                              ; preds = %648
  %.not.i.i.i259 = icmp eq i32 %649, 0
  br i1 %.not.i.i.i259, label %_ZN4lean10object_refD2Ev.exit260, label %654

654:                                              ; preds = %653
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %645)
          to label %_ZN4lean10object_refD2Ev.exit260 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #18
  unreachable

_ZN4lean10object_refD2Ev.exit260:                 ; preds = %644, %651, %653, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %658 = add i32 %.092575, 1
  %659 = zext i32 %658 to i64
  %660 = load i64, ptr %81, align 8, !tbaa !50
  %661 = icmp ugt i64 %660, %659
  br i1 %661, label %115, label %._crit_edge, !llvm.loop !230

.body:                                            ; preds = %260, %_ZNSt14_Function_baseD2Ev.exit6.i, %617
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %261, %260 ], [ %147, %_ZNSt14_Function_baseD2Ev.exit6.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %662

662:                                              ; preds = %.body, %258
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %970

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %76, %._crit_edge
  %663 = load i64, ptr %78, align 8
  %664 = icmp ne i64 %663, 0
  %or.cond.not = select i1 %4, i1 %664, i1 false
  br i1 %or.cond.not, label %665, label %933

665:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %666 = load i64, ptr %44, align 8, !tbaa !50
  %667 = trunc i64 %666 to i32
  %668 = sub i32 %667, %2
  %669 = load ptr, ptr %43, align 8, !tbaa !48
  %670 = getelementptr inbounds nuw %"class.lean::expr", ptr %669, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %668, ptr noundef %670)
          to label %671 unwind label %773

671:                                              ; preds = %665
  %672 = load i64, ptr %44, align 8, !tbaa !50
  %673 = trunc i64 %672 to i32
  %674 = icmp ult i32 %2, %673
  br i1 %674, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %676 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %679 = and i64 %672, 4294967295
  br label %680

680:                                              ; preds = %.lr.ph587, %_ZN4lean10object_refD2Ev.exit325
  %indvars.iv = phi i64 [ %679, %.lr.ph587 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit325 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %681 = and i64 %indvars.iv.next, 4294967295
  %682 = load ptr, ptr %43, align 8, !tbaa !48
  %683 = getelementptr inbounds nuw %"class.lean::expr", ptr %682, i64 %681
  %684 = load ptr, ptr %683, align 8, !tbaa !3
  store ptr %684, ptr %35, align 8, !tbaa !3
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 1
  %.not.i.i.i261 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i261, label %687, label %_ZN4lean4exprC2ERKS0_.exit265

687:                                              ; preds = %680
  %.val.i.i.i.i262 = load i32, ptr %684, align 4, !tbaa !8
  %688 = icmp sgt i32 %.val.i.i.i.i262, 0
  br i1 %688, label %689, label %691, !prof !11

689:                                              ; preds = %687
  %690 = add nuw nsw i32 %.val.i.i.i.i262, 1
  store i32 %690, ptr %684, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit265

691:                                              ; preds = %687
  %.not.i.i.i.i263 = icmp eq i32 %.val.i.i.i.i262, 0
  br i1 %.not.i.i.i.i263, label %_ZN4lean4exprC2ERKS0_.exit265, label %692

692:                                              ; preds = %691
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %684)
          to label %_ZN4lean4exprC2ERKS0_.exit265 unwind label %775

_ZN4lean4exprC2ERKS0_.exit265:                    ; preds = %691, %689, %680, %692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %694 unwind label %777

694:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  %695 = load ptr, ptr %36, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = sub i32 %indvars, %2
  %698 = load ptr, ptr %43, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw %"class.lean::expr", ptr %698, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %697, ptr noundef %699)
          to label %700 unwind label %779

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %701 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !231
  %702 = getelementptr i8, ptr %701, i64 4
  %.val.i.i = load i32, ptr %702, align 4, !noalias !231
  %703 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %703, label %704, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store i8 1, ptr %39, align 8, !tbaa !237, !alias.scope !239
  %706 = load ptr, ptr %705, align 8, !tbaa !3, !noalias !239
  store ptr %706, ptr %676, align 8, !tbaa !3, !alias.scope !239
  %707 = ptrtoint ptr %706 to i64
  %708 = and i64 %707, 1
  %.not.i.i.i.i.i.i267 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i.i.i267, label %709, label %_ZNK4lean10local_decl9get_valueEv.exit

709:                                              ; preds = %704
  %.val.i.i.i.i.i.i.i = load i32, ptr %706, align 4, !tbaa !8, !noalias !239
  %710 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %712, ptr %706, align 4, !tbaa !8, !noalias !239
  br label %_ZNK4lean10local_decl9get_valueEv.exit

713:                                              ; preds = %709
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %714

714:                                              ; preds = %713
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %706)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %781

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %713, %711, %704, %714
  store ptr %706, ptr %38, align 8, !tbaa !3
  %715 = and i64 %707, 1
  %.not.i.i.i269 = icmp eq i64 %715, 0
  br i1 %.not.i.i.i269, label %717, label %.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %700
  store i8 0, ptr %39, align 8, !tbaa !237, !alias.scope !240
  %.pre602 = load ptr, ptr %676, align 8, !tbaa !3
  %.pre604 = ptrtoint ptr %.pre602 to i64
  store ptr %.pre602, ptr %38, align 8, !tbaa !3
  %716 = and i64 %.pre604, 1
  %.not.i.i.i269608 = icmp eq i64 %716, 0
  br i1 %.not.i.i.i269608, label %717, label %.thread

717:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %718 = phi ptr [ %.pre602, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %706, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i270 = load i32, ptr %718, align 4, !tbaa !8
  %719 = icmp sgt i32 %.val.i.i.i.i270, 0
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nuw nsw i32 %.val.i.i.i.i270, 1
  store i32 %721, ptr %718, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit273

722:                                              ; preds = %717
  %.not.i.i.i.i271 = icmp eq i32 %.val.i.i.i.i270, 0
  br i1 %.not.i.i.i.i271, label %_ZN4lean4exprC2ERKS0_.exit273, label %723

723:                                              ; preds = %722
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %718)
          to label %_ZN4lean4exprC2ERKS0_.exit273 unwind label %783

_ZN4lean4exprC2ERKS0_.exit273:                    ; preds = %722, %720, %723
  br i1 %703, label %724, label %.thread

724:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit273
  %725 = load i32, ptr %718, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %718, align 4, !tbaa !8
  br label %.thread

729:                                              ; preds = %724
  %.not.i.i.i.i275 = icmp eq i32 %725, 0
  br i1 %.not.i.i.i.i275, label %.thread, label %730

730:                                              ; preds = %729
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %718)
          to label %.thread unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #18
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %730, %729, %727, %_ZN4lean4exprC2ERKS0_.exit273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  %.01127.i.i = load ptr, ptr %16, align 8, !tbaa !243
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %.loopexit352, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %756
  %.01129.i.i = phi ptr [ %.011.i.i, %756 ], [ %.01127.i.i, %.thread ]
  %734 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %735 = load ptr, ptr %693, align 8, !tbaa !3
  %736 = load ptr, ptr %734, align 8, !tbaa !3
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %738

738:                                              ; preds = %.lr.ph.i.i
  %739 = ptrtoint ptr %735 to i64
  %740 = and i64 %739, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %741, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

741:                                              ; preds = %738
  %742 = getelementptr i8, ptr %735, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %742, align 8, !tbaa !97
  %743 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %741, %738
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %743, %741 ], [ 1723, %738 ]
  %744 = ptrtoint ptr %736 to i64
  %745 = and i64 %744, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %745, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %746, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

746:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %747 = getelementptr i8, ptr %736, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %747, align 8, !tbaa !97
  %748 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %746, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %748, %746 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i276, label %751, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %749 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %750 = select i1 %749, i32 -1, i32 1
  br label %756

751:                                              ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %752 = invoke zeroext i8 @lean_name_eq(ptr noundef %735, ptr noundef %736)
          to label %.noexc278 unwind label %.loopexit

.noexc278:                                        ; preds = %751
  %.not18.i.i.i.i.i = icmp eq i8 %752, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc278
  %753 = load ptr, ptr %693, align 8, !tbaa !3
  %754 = load ptr, ptr %734, align 8, !tbaa !3
  %755 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %753, ptr noundef %754)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %755, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %756

756:                                              ; preds = %.noexc279, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %750, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %755, %.noexc279 ]
  %757 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %757, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !243
  %.not.i.i277 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i277, label %.loopexit352, label %.lr.ph.i.i

.loopexit352:                                     ; preds = %756, %.thread
  %758 = load ptr, ptr %38, align 8, !tbaa !3
  %759 = getelementptr i8, ptr %758, i64 4
  %.val.i.i.i.i280 = load i32, ptr %759, align 4
  %.mask.i281 = and i32 %.val.i.i.i.i280, -16777216
  %760 = icmp eq i32 %.mask.i281, 100663296
  br i1 %760, label %769, label %761

761:                                              ; preds = %.loopexit352
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc283 unwind label %.loopexit.split-lp

.noexc283:                                        ; preds = %761
  %763 = load ptr, ptr %762, align 8, !tbaa !3
  %764 = getelementptr i8, ptr %763, i64 4
  %.val.i.i.i.i.i.i282 = load i32, ptr %764, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i282, -16777216
  %765 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %765, label %766, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

766:                                              ; preds = %.noexc283
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %768 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %.loopexit.split-lp

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %766
  br i1 %768, label %769, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

769:                                              ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, %.loopexit352
  %770 = load ptr, ptr %15, align 8, !tbaa !198
  %771 = load i64, ptr %78, align 8, !tbaa !201
  %.idx = shl nuw nsw i64 %771, 4
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx
  %.not581 = icmp eq i64 %771, 0
  br i1 %.not581, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %.lr.ph584

773:                                              ; preds = %933, %665
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %970

775:                                              ; preds = %692
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %910

777:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit265
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %909

779:                                              ; preds = %694
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %908

781:                                              ; preds = %714
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %723
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %785

785:                                              ; preds = %783, %781
  %.pn = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  br label %907

.loopexit:                                        ; preds = %751, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %906

.loopexit.split-lp:                               ; preds = %761, %766
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %906

.lr.ph584:                                        ; preds = %769, %_ZN4lean10object_refD2Ev.exit299
  %.051582 = phi ptr [ %814, %_ZN4lean10object_refD2Ev.exit299 ], [ %770, %769 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %786 = getelementptr inbounds nuw i8, ptr %.051582, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !244
  store ptr %.051582, ptr %6, align 8, !tbaa !227, !noalias !244
  store ptr %786, ptr %.sroa.5.0..sroa_idx.i285, align 8, !tbaa !227, !noalias !244
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %678, align 8, !tbaa !228, !noalias !244
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %677, align 8, !tbaa !215, !noalias !244
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %787 unwind label %794

787:                                              ; preds = %.lr.ph584
  %788 = load ptr, ptr %677, align 8, !tbaa !215, !noalias !244
  %.not.i.i288 = icmp eq ptr %788, null
  br i1 %.not.i.i288, label %802, label %789

789:                                              ; preds = %787
  %790 = invoke noundef zeroext i1 %788(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %802 unwind label %791

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #18
  unreachable

794:                                              ; preds = %.lr.ph584
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %677, align 8, !tbaa !215, !noalias !244
  %.not.i4.i286 = icmp eq ptr %796, null
  br i1 %.not.i4.i286, label %_ZNSt14_Function_baseD2Ev.exit5.i287, label %797

797:                                              ; preds = %794
  %798 = invoke noundef zeroext i1 %796(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i287 unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i287:             ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !244
  br label %.body290

802:                                              ; preds = %789, %787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !244
  %803 = load ptr, ptr %38, align 8, !tbaa !3
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, 1
  %.not.i.i.i293 = icmp eq i64 %805, 0
  br i1 %.not.i.i.i293, label %806, label %_ZN4lean10object_refD2Ev.exit299

806:                                              ; preds = %802
  %807 = load i32, ptr %803, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %803, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit299

811:                                              ; preds = %806
  %.not.i.i.i.i294 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i.i294, label %_ZN4lean10object_refD2Ev.exit299, label %812

812:                                              ; preds = %811
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %803)
          to label %_ZN4lean10object_refD2Ev.exit299 unwind label %815

_ZN4lean10object_refD2Ev.exit299:                 ; preds = %812, %802, %809, %811
  %813 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %813, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  %814 = getelementptr inbounds nuw i8, ptr %.051582, i64 16
  %.not = icmp eq ptr %814, %772
  br i1 %.not, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %.lr.ph584

815:                                              ; preds = %812
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.body290

.body290:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i287, %815
  %.pn100 = phi { ptr, i32 } [ %816, %815 ], [ %795, %_ZNSt14_Function_baseD2Ev.exit5.i287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %906

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %.noexc278, %.lr.ph.i.i, %.noexc279, %_ZN4lean10object_refD2Ev.exit299, %769, %.noexc283, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  %817 = load ptr, ptr %43, align 8, !tbaa !48
  %818 = getelementptr inbounds nuw %"class.lean::expr", ptr %817, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %697, ptr noundef %818)
          to label %819 unwind label %896

819:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %820 = load ptr, ptr %38, align 8, !tbaa !3
  %821 = ptrtoint ptr %820 to i64
  %822 = and i64 %821, 1
  %.not.i.i.i300 = icmp eq i64 %822, 0
  br i1 %.not.i.i.i300, label %823, label %830

823:                                              ; preds = %819
  %824 = load i32, ptr %820, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %820, align 4, !tbaa !8
  br label %830

828:                                              ; preds = %823
  %.not.i.i.i.i301 = icmp eq i32 %824, 0
  br i1 %.not.i.i.i.i301, label %830, label %829

829:                                              ; preds = %828
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %820)
          to label %830 unwind label %898

830:                                              ; preds = %828, %826, %819, %829
  %831 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %831, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %832 = load ptr, ptr %36, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %834 unwind label %901

834:                                              ; preds = %830
  %835 = load ptr, ptr %0, align 8, !tbaa !3
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 1
  %.not.i.i.i307 = icmp eq i64 %837, 0
  br i1 %.not.i.i.i307, label %838, label %_ZN4lean10object_refD2Ev.exit313

838:                                              ; preds = %834
  %839 = load i32, ptr %835, align 4, !tbaa !8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %835, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit313

843:                                              ; preds = %838
  %.not.i.i.i.i308 = icmp eq i32 %839, 0
  br i1 %.not.i.i.i.i308, label %_ZN4lean10object_refD2Ev.exit313, label %844

844:                                              ; preds = %843
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %835)
          to label %_ZN4lean10object_refD2Ev.exit313 unwind label %903

_ZN4lean10object_refD2Ev.exit313:                 ; preds = %844, %834, %841, %843
  %845 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %845, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  %846 = load ptr, ptr %38, align 8, !tbaa !3
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 1
  %.not.i.i314 = icmp eq i64 %848, 0
  br i1 %.not.i.i314, label %849, label %_ZN4lean10object_refD2Ev.exit316

849:                                              ; preds = %_ZN4lean10object_refD2Ev.exit313
  %850 = load i32, ptr %846, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit316

854:                                              ; preds = %849
  %.not.i.i.i315 = icmp eq i32 %850, 0
  br i1 %.not.i.i.i315, label %_ZN4lean10object_refD2Ev.exit316, label %855

855:                                              ; preds = %854
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %846)
          to label %_ZN4lean10object_refD2Ev.exit316 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #18
  unreachable

_ZN4lean10object_refD2Ev.exit316:                 ; preds = %_ZN4lean10object_refD2Ev.exit313, %852, %854, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  %859 = load ptr, ptr %37, align 8, !tbaa !3
  %860 = ptrtoint ptr %859 to i64
  %861 = and i64 %860, 1
  %.not.i.i317 = icmp eq i64 %861, 0
  br i1 %.not.i.i317, label %862, label %_ZN4lean10object_refD2Ev.exit319

862:                                              ; preds = %_ZN4lean10object_refD2Ev.exit316
  %863 = load i32, ptr %859, align 4, !tbaa !8
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %859, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit319

867:                                              ; preds = %862
  %.not.i.i.i318 = icmp eq i32 %863, 0
  br i1 %.not.i.i.i318, label %_ZN4lean10object_refD2Ev.exit319, label %868

868:                                              ; preds = %867
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %859)
          to label %_ZN4lean10object_refD2Ev.exit319 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #18
  unreachable

_ZN4lean10object_refD2Ev.exit319:                 ; preds = %_ZN4lean10object_refD2Ev.exit316, %865, %867, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  %872 = load ptr, ptr %36, align 8, !tbaa !3
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 1
  %.not.i.i320 = icmp eq i64 %874, 0
  br i1 %.not.i.i320, label %875, label %_ZN4lean10object_refD2Ev.exit322

875:                                              ; preds = %_ZN4lean10object_refD2Ev.exit319
  %876 = load i32, ptr %872, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %872, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit322

880:                                              ; preds = %875
  %.not.i.i.i321 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i321, label %_ZN4lean10object_refD2Ev.exit322, label %881

881:                                              ; preds = %880
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %872)
          to label %_ZN4lean10object_refD2Ev.exit322 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #18
  unreachable

_ZN4lean10object_refD2Ev.exit322:                 ; preds = %_ZN4lean10object_refD2Ev.exit319, %878, %880, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  br i1 %.not.i.i.i261, label %885, label %_ZN4lean10object_refD2Ev.exit325

885:                                              ; preds = %_ZN4lean10object_refD2Ev.exit322
  %886 = load i32, ptr %684, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %684, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit325

890:                                              ; preds = %885
  %.not.i.i.i324 = icmp eq i32 %886, 0
  br i1 %.not.i.i.i324, label %_ZN4lean10object_refD2Ev.exit325, label %891

891:                                              ; preds = %890
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %684)
          to label %_ZN4lean10object_refD2Ev.exit325 unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #18
  unreachable

_ZN4lean10object_refD2Ev.exit325:                 ; preds = %_ZN4lean10object_refD2Ev.exit322, %888, %890, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  %895 = icmp ult i32 %2, %indvars
  br i1 %895, label %680, label %._crit_edge588.loopexit, !llvm.loop !247

896:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %829
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %900

900:                                              ; preds = %898, %896
  %.pn103 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %906

901:                                              ; preds = %830
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %844
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %905

905:                                              ; preds = %903, %901
  %.pn105 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %906

906:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body290, %905, %900
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %905 ], [ %.pn103, %900 ], [ %.pn100, %.body290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %907

907:                                              ; preds = %906, %785
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %906 ], [ %.pn, %785 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %908

908:                                              ; preds = %907, %779
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %907 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %909

909:                                              ; preds = %908, %777
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %908 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %910

910:                                              ; preds = %909, %775
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %909 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %970

._crit_edge588.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit325
  %.pre603 = load i64, ptr %44, align 8, !tbaa !50
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %._crit_edge588.loopexit, %671
  %911 = phi i64 [ %.pre603, %._crit_edge588.loopexit ], [ %672, %671 ]
  %912 = icmp ugt i64 %911, %46
  br i1 %912, label %.lr.ph.i326, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334

.lr.ph.i326:                                      ; preds = %._crit_edge588, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329
  %913 = phi i64 [ %931, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329 ], [ %911, %._crit_edge588 ]
  %.04.i327 = phi i64 [ %932, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329 ], [ %46, %._crit_edge588 ]
  %914 = load ptr, ptr %43, align 8, !tbaa !48
  %915 = getelementptr %"class.lean::expr", ptr %914, i64 %913
  %916 = getelementptr i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !3
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, 1
  %.not.i.i.i.i328 = icmp eq i64 %919, 0
  br i1 %.not.i.i.i.i328, label %920, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329

920:                                              ; preds = %.lr.ph.i326
  %921 = load i32, ptr %917, align 4, !tbaa !8
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %917, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329

925:                                              ; preds = %920
  %.not.i.i.i.i.i331 = icmp eq i32 %921, 0
  br i1 %.not.i.i.i.i.i331, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329, label %926

926:                                              ; preds = %925
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %917)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i332 unwind label %927

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i332:  ; preds = %926
  %.pre.i.i333 = load i64, ptr %44, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i332, %925, %923, %.lr.ph.i326
  %930 = phi i64 [ %.pre.i.i333, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i332 ], [ %913, %.lr.ph.i326 ], [ %913, %923 ], [ %913, %925 ]
  %931 = add i64 %930, -1
  store i64 %931, ptr %44, align 8, !tbaa !50
  %932 = add i64 %.04.i327, 1
  %exitcond.not.i330 = icmp eq i64 %932, %911
  br i1 %exitcond.not.i330, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334, label %.lr.ph.i326, !llvm.loop !206

933:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %935 = load i64, ptr %44, align 8, !tbaa !50
  %936 = trunc i64 %935 to i32
  %937 = sub i32 %936, %2
  %938 = load ptr, ptr %43, align 8, !tbaa !48
  %939 = getelementptr inbounds nuw %"class.lean::expr", ptr %938, i64 %46
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %934, i32 noundef %937, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %940 unwind label %773

940:                                              ; preds = %933
  %941 = load i64, ptr %44, align 8, !tbaa !50
  %942 = icmp ugt i64 %941, %46
  br i1 %942, label %.lr.ph.i335, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334

.lr.ph.i335:                                      ; preds = %940, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338
  %943 = phi i64 [ %961, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338 ], [ %941, %940 ]
  %.04.i336 = phi i64 [ %962, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338 ], [ %46, %940 ]
  %944 = load ptr, ptr %43, align 8, !tbaa !48
  %945 = getelementptr %"class.lean::expr", ptr %944, i64 %943
  %946 = getelementptr i8, ptr %945, i64 -8
  %947 = load ptr, ptr %946, align 8, !tbaa !3
  %948 = ptrtoint ptr %947 to i64
  %949 = and i64 %948, 1
  %.not.i.i.i.i337 = icmp eq i64 %949, 0
  br i1 %.not.i.i.i.i337, label %950, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338

950:                                              ; preds = %.lr.ph.i335
  %951 = load i32, ptr %947, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !11

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %947, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338

955:                                              ; preds = %950
  %.not.i.i.i.i.i340 = icmp eq i32 %951, 0
  br i1 %.not.i.i.i.i.i340, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338, label %956

956:                                              ; preds = %955
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %947)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i341 unwind label %957

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i341:  ; preds = %956
  %.pre.i.i342 = load i64, ptr %44, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i341, %955, %953, %.lr.ph.i335
  %960 = phi i64 [ %.pre.i.i342, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i341 ], [ %943, %.lr.ph.i335 ], [ %943, %953 ], [ %943, %955 ]
  %961 = add i64 %960, -1
  store i64 %961, ptr %44, align 8, !tbaa !50
  %962 = add i64 %.04.i336, 1
  %exitcond.not.i339 = icmp eq i64 %962, %941
  br i1 %exitcond.not.i339, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334, label %.lr.ph.i335, !llvm.loop !206

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334: ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i338, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i329, %940, %._crit_edge588
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %.noexc.i unwind label %967

.noexc.i:                                         ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334
  %963 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i344 = icmp eq ptr %963, %77
  br i1 %.not.i.i.i344, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit, label %964

964:                                              ; preds = %.noexc.i
  %965 = load i64, ptr %79, align 8, !tbaa !202
  %966 = shl i64 %965, 4
  call void @_ZdaPvm(ptr noundef %963, i64 noundef %966) #17
  br label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit

967:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit334
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #18
  unreachable

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit: ; preds = %.noexc.i, %964
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15) #17
  br label %971

970:                                              ; preds = %910, %773, %662
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %662 ], [ %774, %773 ], [ %.pn105.pn.pn.pn.pn.pn, %910 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %15) #17
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15) #17
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

971:                                              ; preds = %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit, %48
  ret void
}

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4lean7mk_unitEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #5

declare void @_ZN4lean10mk_unit_mkEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #5

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %7 = load ptr, ptr %0, align 8, !tbaa !243, !noalias !248
  store ptr %7, ptr %6, align 8, !tbaa !243, !alias.scope !248
  store ptr null, ptr %0, align 8, !tbaa !243, !noalias !248
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %9 = load ptr, ptr %5, align 8, !tbaa !203, !noalias !251
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !254, !range !81, !noalias !251, !noundef !82
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !203, !alias.scope !251
  store ptr null, ptr %5, align 8, !tbaa !203, !noalias !251
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %9, ptr %3, align 8, !tbaa !243, !alias.scope !258, !noalias !251
  store ptr null, ptr %5, align 8, !tbaa !243, !noalias !261
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !251
  %15 = load ptr, ptr %4, align 8, !tbaa !203, !alias.scope !251
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !254
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !251
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

33:                                               ; preds = %28
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #19
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %40, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %4, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE12emplace_backIJRS2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !198
  br label %20

8:                                                ; preds = %3
  %9 = shl i64 %7, 5
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %11, i64 %5
  %13 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIN4lean4exprES2_ES4_ET0_T_S6_S5_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %10)
  tail call void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %14 = load ptr, ptr %0, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit, label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !202
  %18 = shl i64 %17, 4
  tail call void @_ZdaPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit: ; preds = %8, %16
  %19 = shl i64 %7, 1
  store ptr %10, ptr %0, align 8, !tbaa !198
  store i64 %19, ptr %6, align 8, !tbaa !202
  %.pre4 = load i64, ptr %4, align 8, !tbaa !201
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit
  %21 = phi i64 [ %5, %._crit_edge ], [ %.pre4, %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %10, %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE6expandEv.exit ]
  %23 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %22, i64 %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i3, label %27, label %_ZN4lean4exprC2ERKS0_.exit.i

27:                                               ; preds = %20
  %.val.i.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

31:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24)
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %32, %31, %29, %20
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %34, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i4.i, label %37, label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

37:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %.val.i.i.i.i5.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i.i5.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i5.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i6.i = icmp eq i32 %.val.i.i.i.i5.i, 0
  br i1 %.not.i.i.i.i6.i, label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  resume { ptr, i32 } %44

_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i, %39, %41, %42
  %45 = load i64, ptr %4, align 8, !tbaa !201
  %46 = add i64 %45, 1
  store i64 %46, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !237, !range !81, !noundef !82
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv.exit, label %4

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !202
  %7 = shl i64 %6, 4
  tail call void @_ZdaPvm(ptr noundef %2, i64 noundef %7) #17
  br label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv.exit

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv.exit: ; preds = %4, %.noexc
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i.i.i.i, 13
  %8 = and i32 %7, 2040
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = and i64 %12, 1099511627776
  %14 = icmp ne i64 %13, 0
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i.i.i, 16777216
  %or.cond.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i, label %16, label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i

24:                                               ; preds = %16
  %25 = load i32, ptr %19, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i: ; preds = %30, %29, %27, %16
  %34 = ptrtoint ptr %21 to i64
  %35 = lshr i64 %34, 1
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  %39 = load i32, ptr %38, align 4, !tbaa !207
  %40 = icmp ult i32 %39, %36
  br i1 %40, label %41, label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

41:                                               ; preds = %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i
  store i32 %36, ptr %38, align 4, !tbaa !207
  br label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit: ; preds = %3, %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i, %41
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn16get_max_fvar_idxERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn16get_max_fvar_idxERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !163
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn16get_max_fvar_idxERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn16get_max_fvar_idxERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn16get_max_fvar_idxERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %27

19:                                               ; preds = %13
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %27 unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #19
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !268
  store ptr %14, ptr %0, align 8, !tbaa !203
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  store ptr %12, ptr %6, align 8, !tbaa !243, !alias.scope !269
  store ptr null, ptr %2, align 8, !tbaa !243, !noalias !269
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNK4lean4name4hashEv.exit.i.i.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !97
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i14.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i14.i.i.i, label %46, label %_ZNK4lean4name4hashEv.exit17.i.i.i

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i16.i.i.i = load i64, ptr %47, align 8, !tbaa !97
  %48 = trunc i64 %.val.i.i.i16.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i:               ; preds = %46, %_ZNK4lean4name4hashEv.exit.i.i.i
  %.0.i.i.i15.i.i.i = phi i32 [ %48, %46 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %.not.i.i.i, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %49 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %49, label %.thread, label %.thread47

50:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %51 = invoke zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  %.not18.i.i.i = icmp eq i8 %51, 0
  br i1 %.not18.i.i.i, label %52, label %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !203
  br i1 %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %83

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge, %32, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %57 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge ], [ %33, %32 ], [ %.pre50, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i31 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i31, label %62, label %_ZN4lean3incEP11lean_object.exit.i.i

62:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %.val.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc33, %66, %64, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %68 = phi ptr [ %59, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i.i, %.noexc33 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i4.i.i = icmp eq i64 %71, 0
  br i1 %.not.i4.i.i, label %72, label %_ZN4lean4nameaSERKS0_.exit

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i5.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %81

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %78, %_ZN4lean3incEP11lean_object.exit.i.i, %75, %77
  store ptr %68, ptr %58, align 8, !tbaa !3
  br label %145

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %151

81:                                               ; preds = %78, %67, %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %84 = icmp slt i32 %55, 0
  br i1 %84, label %.thread, label %.thread47

.thread:                                          ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43, %83
  %85 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %86 = load ptr, ptr %85, align 8, !tbaa !243, !noalias !272
  store ptr %86, ptr %8, align 8, !tbaa !243, !alias.scope !272
  store ptr null, ptr %85, align 8, !tbaa !243, !noalias !272
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !203
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %110, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i.i.i.i35 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i35, label %99, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i.i36 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #19
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %111, ptr %88, align 8, !tbaa !203
  store ptr null, ptr %7, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %150

.thread47:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %116 = load ptr, ptr %115, align 8, !tbaa !243, !noalias !275
  store ptr %116, ptr %10, align 8, !tbaa !243, !alias.scope !275
  store ptr null, ptr %115, align 8, !tbaa !243, !noalias !275
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread47
  %118 = load ptr, ptr %5, align 8, !tbaa !203
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !203
  %.not.i37 = icmp eq ptr %120, null
  br i1 %.not.i37, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i38, label %130, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i40 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #19
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %142, ptr %119, align 8, !tbaa !203
  store ptr null, ptr %9, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %145

143:                                              ; preds = %.thread47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %146 = load ptr, ptr %5, align 8, !tbaa !243, !noalias !278
  store ptr %146, ptr %11, align 8, !tbaa !243, !alias.scope !278
  store ptr null, ptr %5, align 8, !tbaa !243, !noalias !278
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

common.ret1:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
  br label %common.ret1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %8, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  store ptr %16, ptr %14, align 8, !tbaa !203
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i, label %17

17:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i: ; preds = %17, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %32

25:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %.val.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %32 unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !254, !range !81, !noundef !82
  store i8 %35, ptr %33, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !268
  store ptr %8, ptr %0, align 8, !tbaa !203
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %1, align 8, !tbaa !203
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !254, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !81, !noundef !82
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store ptr %9, ptr %4, align 8, !tbaa !243, !alias.scope !281
  store ptr null, ptr %1, align 8, !tbaa !243, !noalias !281
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %31, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #19
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %43, ptr %1, align 8, !tbaa !203
  store ptr null, ptr %3, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !203
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !254, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !203
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !254, !range !81, !noundef !82
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %46, ptr %6, align 8, !tbaa !243, !alias.scope !284
  store ptr null, ptr %1, align 8, !tbaa !243, !noalias !284
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i32, label %68, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i34 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #19
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %81, ptr %1, align 8, !tbaa !203
  store ptr null, ptr %5, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !203
  %.pre46 = load ptr, ptr %.pre45, align 8, !tbaa !203
  %.not.i36 = icmp eq ptr %.pre46, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !254, !range !81, !noundef !82
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !254, !range !81, !noundef !82
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store ptr %82, ptr %8, align 8, !tbaa !243, !alias.scope !287
  store ptr null, ptr %1, align 8, !tbaa !243, !noalias !287
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i.i.i41 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i41, label %105, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i43 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #19
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %117, ptr %1, align 8, !tbaa !203
  store ptr null, ptr %7, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %120 = phi ptr [ %82, %87 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre47, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %1, align 8, !tbaa !203
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = load ptr, ptr %5, align 8, !tbaa !243, !noalias !290
  store ptr %6, ptr %3, align 8, !tbaa !243, !alias.scope !290
  store ptr null, ptr %5, align 8, !tbaa !243, !noalias !290
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !203
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !203
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !81, !noundef !82
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !254
  store i8 1, ptr %17, align 8, !tbaa !254
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = load ptr, ptr %4, align 8, !tbaa !243, !noalias !293
  store ptr %5, ptr %3, align 8, !tbaa !243, !alias.scope !293
  store ptr null, ptr %4, align 8, !tbaa !243, !noalias !293
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !81, !noundef !82
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !254
  store i8 1, ptr %17, align 8, !tbaa !254
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !254, !range !81, !noundef !82
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %11 = load ptr, ptr %7, align 8, !tbaa !243, !noalias !296
  store ptr %11, ptr %4, align 8, !tbaa !243, !alias.scope !296
  store ptr null, ptr %7, align 8, !tbaa !243, !noalias !296
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !203
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #19
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %36, ptr %13, align 8, !tbaa !203
  store ptr null, ptr %3, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %37 = load ptr, ptr %1, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %39 = load ptr, ptr %38, align 8, !tbaa !243, !noalias !299
  store ptr %39, ptr %6, align 8, !tbaa !243, !alias.scope !299
  store ptr null, ptr %38, align 8, !tbaa !243, !noalias !299
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i20, label %53, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i22 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #19
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %65, ptr %42, align 8, !tbaa !203
  store ptr null, ptr %5, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %66 = load ptr, ptr %1, align 8, !tbaa !203
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !254, !range !81, !noundef !82
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !254
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !254, !range !81, !noundef !82
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !254
  store ptr %66, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %1, align 8, !tbaa !203
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !203
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

24:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #19
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !203
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIN4lean4exprES2_ES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %27, %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %26, %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01217, align 8, !tbaa !3
  store ptr %4, ptr %.018, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN4lean4exprC2ERKS0_.exit.i.i

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i unwind label %28

_ZN4lean4exprC2ERKS0_.exit.i.i:                   ; preds = %12, %11, %9, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i4.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i4.i.i, label %18, label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit

18:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i
  %.val.i.i.i.i5.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i6.i.i = icmp eq i32 %.val.i.i.i.i5.i.i, 0
  br i1 %.not.i.i.i.i6.i.i, label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.018) #17
  br label %.body

_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit: ; preds = %23, %22, %20, %_ZN4lean4exprC2ERKS0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN4lean4exprES2_EEvT_S5_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4lean4exprES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit.i.i.i

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

12:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %13, %12, %10, %.lr.ph.i
  %17 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i1.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i1.i.i.i, label %20, label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i

25:                                               ; preds = %20
  %.not.i.i.i2.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i2.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i: ; preds = %26, %25, %23, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !303

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !201
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPSt4pairIN4lean4exprES2_EZNS1_6bufferIS3_Lm16EE16destroy_elementsEvEUlRS3_E_ET0_T_SA_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i
  %.05.i = phi ptr [ %33, %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit.i.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %16, %15, %13, %.lr.ph.i
  %20 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i1.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i1.i.i.i, label %23, label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i

28:                                               ; preds = %23
  %.not.i.i.i2.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i2.i.i.i, label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i: ; preds = %29, %28, %26, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %33, %5
  br i1 %.not.i, label %_ZSt8for_eachIPSt4pairIN4lean4exprES2_EZNS1_6bufferIS3_Lm16EE16destroy_elementsEvEUlRS3_E_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !304

_ZSt8for_eachIPSt4pairIN4lean4exprES2_EZNS1_6bufferIS3_Lm16EE16destroy_elementsEvEUlRS3_E_ET0_T_SA_S9_.exit: ; preds = %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i, %1
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %5 = load ptr, ptr %1, align 8, !tbaa !314, !noalias !316
  %6 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !316
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !317, !noalias !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store i8 1, ptr %0, align 8, !tbaa !237, !alias.scope !321
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !321
  store ptr %11, ptr %10, align 8, !tbaa !3, !alias.scope !321
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit

14:                                               ; preds = %7
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !321
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !321
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !321
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit

20:                                               ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !237, !alias.scope !322
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit: ; preds = %7, %16, %18, %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn14replace_targetERKNS1_4exprES5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn14replace_targetERKNS1_4exprES5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !163
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn14replace_targetERKNS1_4exprES5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn14replace_targetERKNS1_4exprES5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean6cce_fn14replace_targetERKNS1_4exprES5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4lean12is_lcnf_atomERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn13add_candidateERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.120", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread11, label %9, !llvm.loop !326

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i.i.i.i.i, 13
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %37, %29
  %32 = phi i64 [ %.pre.i.i.i.i, %29 ], [ %40, %37 ]
  %.015.i.i.i.i = phi ptr [ %28, %29 ], [ %.0.i.i.i.i, %37 ]
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %37 ]
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %31
  %36 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !43
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %38 = load i64, ptr %23, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = urem i64 %40, %38
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %31, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, !llvm.loop !327

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %42 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread11

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %37, %9, %13, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %44 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !334
  store ptr %44, ptr %3, align 8, !tbaa !3, !alias.scope !334
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

47:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  %.val.i.i.i.i.i.i.i = load i32, ptr %44, align 4, !tbaa !8, !noalias !334
  %48 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !8, !noalias !334
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

51:                                               ; preds = %47
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44), !noalias !334
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, %49, %51, %52
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %53, align 8, !tbaa !335, !alias.scope !334
  %54 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %68

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit

58:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprEbED2Ev.exit

63:                                               ; preds = %58
  %.not.i.i.i.i5 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZNSt4pairIN4lean4exprEbED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZNSt4pairIN4lean4exprEbED2Ev.exit:               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit, %61, %63, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %96

68:                                               ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %69

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread11: ; preds = %10, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  %.sroa.06.1.i.i13 = phi ptr [ %42, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %10 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i13, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !186, !range !81, !noundef !82
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %96

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %78 = load i64, ptr %77, align 8, !tbaa !51
  %.not.i = icmp ult i64 %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %73
  %80 = shl i64 %78, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %74, i64 noundef %80)
  %.pre.i = load i64, ptr %75, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i64 [ %.pre.i, %79 ], [ %76, %73 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %"class.lean::expr", ptr %83, i64 %82
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %85, ptr %84, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i.i.i6 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i6, label %88, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

88:                                               ; preds = %81
  %.val.i.i.i.i.i = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

92:                                               ; preds = %88
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85)
  %.pre2.i = load i64, ptr %75, align 8, !tbaa !50
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %81, %90, %92, %93
  %94 = phi i64 [ %82, %81 ], [ %82, %90 ], [ %82, %92 ], [ %.pre2.i, %93 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %75, align 8, !tbaa !50
  store i8 0, ptr %70, align 8, !tbaa !186
  br label %96

96:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread11, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %_ZNSt4pairIN4lean4exprEbED2Ev.exit
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !339, !range !81, !noundef !82
  store i8 %10, ptr %8, align 8, !tbaa !186
  store ptr %5, ptr %4, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !43
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit45, label %15, !llvm.loop !341

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre54 = load i64, ptr %11, align 8, !tbaa !151
  %21 = icmp eq i64 %.pre54, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not44 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !327

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !43
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit45

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %55

55:                                               ; preds = %.critedge27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %60, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

60:                                               ; preds = %.loopexit45
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %66, %65, %63, %.loopexit45
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %54, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

70:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %56, %55 ], [ %53, %52 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %0, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %37, ptr %3, align 8, !tbaa !43
  %38 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %3, ptr %38, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  store ptr %41, ptr %3, align 8, !tbaa !43
  store ptr %3, ptr %40, align 8, !tbaa !143
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !151
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !131

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr null, ptr %12, align 8, !tbaa !143
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %21, ptr %.031, align 8, !tbaa !43
  store ptr %.031, ptr %12, align 8, !tbaa !143
  store ptr %12, ptr %18, align 8, !tbaa !98
  %22 = load ptr, ptr %.031, align 8, !tbaa !43
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !98
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %26, ptr %.031, align 8, !tbaa !43
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %.031, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"_ZTSN4lean6cse_fnE", !16, i64 0, !17, i64 8, !19, i64 24, !20, i64 32, !29, i64 88}
!16 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!17 = !{!"_ZTSN4lean14name_generatorE", !18, i64 0, !10, i64 8}
!18 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !24, i64 8}
!28 = !{!"float", !6, i64 0}
!29 = !{!"_ZTSSt6vectorIN4lean4exprESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4lean4exprESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4lean4exprESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4lean4exprESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!34 = !{!21, !22, i64 0}
!35 = !{!21, !24, i64 8}
!36 = !{!27, !28, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{!32, !33, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!32, !33, i64 16}
!42 = !{!21, !26, i64 16}
!43 = !{!25, !26, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4lean6cce_fnclERKNS_4exprE: argument 0"}
!47 = distinct !{!47, !"_ZN4lean6cce_fnclERKNS_4exprE"}
!48 = !{!49, !33, i64 0}
!49 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !33, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!50 = !{!49, !24, i64 8}
!51 = !{!49, !24, i64 16}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!54 = !{!53, !24, i64 8}
!55 = !{!56, !10, i64 776}
!56 = !{!"_ZTSN4lean6cce_fnE", !16, i64 0, !57, i64 8, !69, i64 400, !49, i64 408, !70, i64 560, !49, i64 616, !18, i64 768, !10, i64 776}
!57 = !{!"_ZTSN4lean12type_checker5stateE", !58, i64 0, !17, i64 8, !6, i64 24, !20, i64 136, !20, i64 192, !59, i64 248, !67, i64 336}
!58 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!59 = !{!"_ZTSN4lean13equiv_managerE", !60, i64 0, !65, i64 24, !19, i64 80}
!60 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!65 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!67 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!69 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!70 = !{!"_ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !53, i64 0}
!71 = distinct !{!71, !40}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EEE", !74, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!74 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEE", !5, i64 0}
!75 = !{!73, !24, i64 8}
!76 = !{!73, !24, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!85 = distinct !{!85, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!86 = distinct !{!86, !40}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EEE", !89, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!89 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprES2_EE", !5, i64 0}
!90 = !{!88, !24, i64 8}
!91 = !{!88, !24, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_: argument 0"}
!94 = distinct !{!94, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_"}
!95 = !{!21, !24, i64 24}
!96 = distinct !{!96, !40}
!97 = !{!24, !24, i64 0}
!98 = !{!26, !26, i64 0}
!99 = !{!100, !24, i64 0}
!100 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !24, i64 0}
!101 = distinct !{!101, !40}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_: argument 0"}
!104 = distinct !{!104, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!107 = distinct !{!107, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!110 = distinct !{!110, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!111 = !{!109, !106}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!117, !78, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm2EN4lean11binder_infoELb0EE", !78, i64 0}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!128 = !{!125, !127, i64 8}
!129 = distinct !{!129, !40}
!130 = !{!27, !24, i64 8}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!21, !26, i64 48}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = !{!68, !26, i64 16}
!138 = distinct !{!138, !40}
!139 = !{!68, !22, i64 0}
!140 = !{!68, !24, i64 8}
!141 = !{!63, !64, i64 0}
!142 = !{!63, !64, i64 16}
!143 = !{!53, !26, i64 16}
!144 = distinct !{!144, !40}
!145 = !{!66, !26, i64 16}
!146 = distinct !{!146, !40}
!147 = !{!66, !22, i64 0}
!148 = !{!66, !24, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !5, i64 0}
!151 = !{!53, !24, i64 24}
!152 = !{i64 0, i64 4, !153, i64 8, i64 8, !97}
!153 = !{!28, !28, i64 0}
!154 = !{!53, !26, i64 48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !5, i64 0}
!157 = !{!158, !150, i64 0}
!158 = !{!"_ZTSN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEE", !150, i64 0, !70, i64 8}
!159 = distinct !{!159, !40}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!162 = distinct !{!162, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!163 = !{!5, !5, i64 0}
!164 = distinct !{!164, !40}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!167 = distinct !{!167, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!170 = distinct !{!170, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!176 = !{!177, !175, i64 0}
!177 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !175, i64 0, !69, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!180 = distinct !{!180, !40}
!181 = !{!182, !179, i64 0}
!182 = !{!"_ZTSN4lean4fletINS_6bufferINS_4exprELm16EEEEE", !179, i64 0, !49, i64 8}
!183 = !{!184, !156, i64 0}
!184 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !156, i64 0}
!185 = distinct !{!185, !40}
!186 = !{!187, !19, i64 8}
!187 = !{!"_ZTSSt4pairIKN4lean4exprEbE", !188, i64 0, !19, i64 8}
!188 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !191, i64 0, !156, i64 8}
!191 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEE", !5, i64 0}
!192 = distinct !{!192, !40}
!193 = !{!190, !156, i64 8}
!194 = distinct !{!194, !40}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!197 = distinct !{!197, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN4lean6bufferISt4pairINS_4exprES2_ELm16EEE", !200, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!200 = !{!"p1 _ZTSSt4pairIN4lean4exprES1_E", !5, i64 0}
!201 = !{!199, !24, i64 8}
!202 = !{!199, !24, i64 16}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !205, i64 0}
!205 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!206 = distinct !{!206, !40}
!207 = !{!10, !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4lean6cce_fnE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 int", !5, i64 0}
!212 = !{!213, !5, i64 24}
!213 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !214, i64 0, !5, i64 24}
!214 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!215 = !{!214, !5, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4lean7mk_bvarEj: argument 0"}
!218 = distinct !{!218, !"_ZN4lean7mk_bvarEj"}
!219 = distinct !{!219, !40}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!222 = distinct !{!222, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!223 = distinct !{!223, !40}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_: argument 0"}
!226 = distinct !{!226, !"_ZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_"}
!227 = !{!33, !33, i64 0}
!228 = !{!229, !5, i64 24}
!229 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !214, i64 0, !5, i64 24}
!230 = distinct !{!230, !40}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4lean10local_decl9get_valueEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!236 = distinct !{!236, !"_ZN4lean9some_exprERKNS_4exprE"}
!237 = !{!238, !19, i64 0}
!238 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !19, i64 0, !6, i64 8}
!239 = !{!235, !232}
!240 = !{!241, !232}
!241 = distinct !{!241, !242, !"_ZN4lean9none_exprEv: argument 0"}
!242 = distinct !{!242, !"_ZN4lean9none_exprEv"}
!243 = !{!205, !205, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_: argument 0"}
!246 = distinct !{!246, !"_ZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_"}
!247 = distinct !{!247, !40}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!250 = distinct !{!250, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!253 = distinct !{!253, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!254 = !{!255, !19, i64 24}
!255 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !204, i64 0, !204, i64 8, !18, i64 16, !19, i64 24, !256, i64 28}
!256 = !{!"_ZTSSt6atomicIjE", !257, i64 0}
!257 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!260 = distinct !{!260, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!261 = !{!259, !252}
!262 = !{!263, !209, i64 0}
!263 = !{!"_ZTSZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprEEUlS3_jE_", !209, i64 0, !211, i64 8}
!264 = !{!263, !211, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!267 = !{i64 0, i64 8, !208, i64 8, i64 8, !210}
!268 = !{!257, !10, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!271 = distinct !{!271, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!274 = distinct !{!274, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!277 = distinct !{!277, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!280 = distinct !{!280, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!283 = distinct !{!283, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!286 = distinct !{!286, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!289 = distinct !{!289, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!292 = distinct !{!292, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!295 = distinct !{!295, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!298 = distinct !{!298, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!301 = distinct !{!301, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!302 = distinct !{!302, !40}
!303 = distinct !{!303, !40}
!304 = distinct !{!304, !40}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_ENKUlS3_jE_clES3_j: argument 0"}
!313 = distinct !{!313, !"_ZZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_ENKUlS3_jE_clES3_j"}
!314 = !{!315, !33, i64 0}
!315 = !{!"_ZTSZN4lean6cce_fn14replace_targetERKNS_4exprES3_S3_EUlS3_jE_", !33, i64 0, !33, i64 8}
!316 = !{!312, !309, !306}
!317 = !{!315, !33, i64 8}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!320 = distinct !{!320, !"_ZN4lean9some_exprERKNS_4exprE"}
!321 = !{!319, !312, !309, !306}
!322 = !{!323, !312, !309, !306}
!323 = distinct !{!323, !324, !"_ZN4lean9none_exprEv: argument 0"}
!324 = distinct !{!324, !"_ZN4lean9none_exprEv"}
!325 = !{i64 0, i64 8, !227, i64 8, i64 8, !227}
!326 = distinct !{!326, !40}
!327 = distinct !{!327, !40}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!330 = distinct !{!330, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!333 = distinct !{!333, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!334 = !{!332, !329}
!335 = !{!336, !19, i64 8}
!336 = !{!"_ZTSSt4pairIN4lean4exprEbE", !188, i64 0, !19, i64 8}
!337 = !{!338, !156, i64 0}
!338 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !156, i64 0, !191, i64 8}
!339 = !{!19, !19, i64 0}
!340 = !{!338, !191, i64 8}
!341 = distinct !{!341, !40}
!342 = distinct !{!342, !40}
