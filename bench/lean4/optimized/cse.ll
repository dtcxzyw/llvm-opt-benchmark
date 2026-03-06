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
%"class.lean::buffer.65" = type { ptr, i64, i64, [384 x i8] }
%"struct.std::pair.70" = type { %"class.lean::expr", %"class.lean::expr" }
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

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv = comdat any

$_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev = comdat any

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

$_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

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

$_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv = comdat any

$_ZSt16__do_uninit_copyIPSt4pairIN4lean4exprES2_ES4_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4lean4exprES2_EEvT_S5_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %9

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %_ZN4lean6cse_fnC2ERKNS_16elab_environmentEb.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6cse_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6cse_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i, label %9

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
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %29)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %30

30:                                               ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit
  %33 = load ptr, ptr %27, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %34, align 8, !tbaa !35
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean14name_generatorD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean14name_generatorD2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %50, %52, %53
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit, label %60

60:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

65:                                               ; preds = %60
  %.not.i.i.i1 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %63, %65, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8cce_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::cce_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean6cce_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(780) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(780) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %21

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !43
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %23, label %11

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  br label %.body

23:                                               ; preds = %17, %16, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %72

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %74

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i12 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

38:                                               ; preds = %34
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %77

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %38, %36, %_ZN4lean10object_refD2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 16, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %45, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 1, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %51, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 16, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
          to label %55 unwind label %.body

55:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %70

64:                                               ; preds = %59
  %.not.i.i.i.i14 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i14, label %70, label %65

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %50) #17
  call void @_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %40) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %79

70:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1, ptr %71, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN4lean6cce_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %24

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
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not5.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %43, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %44 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i2
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

54:                                               ; preds = %49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %55, %54, %52, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !72

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %59 = load ptr, ptr %41, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = shl i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %41, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %67 = load i64, ptr %60, align 8, !tbaa !52
  %68 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #19
  br label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %.idx.i.i.i4 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i4
  %.not4.i.i.i.i5 = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i5, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %87, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9 ], [ %70, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit ]
  %74 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i6
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9

82:                                               ; preds = %77
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9: ; preds = %83, %82, %80, %.lr.ph.i.i.i.i6
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i10, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i11: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i9
  %.pre.i.i12 = load ptr, ptr %69, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i13

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i13: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i11, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %88 = phi ptr [ %.pre.i.i12, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i11 ], [ %70, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i.i.i14 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i14, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit15, label %90

90:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = shl i64 %92, 3
  tail call void @_ZdaPvm(ptr noundef %88, i64 noundef %93) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit15

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit15:       ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i13, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10object_refD2Ev.exit17, label %98

98:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit15
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

103:                                              ; preds = %98
  %.not.i.i.i16 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit15, %101, %103, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %108) #17
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %_ZN4lean10object_refD2Ev.exit19, label %112

112:                                              ; preds = %_ZN4lean10object_refD2Ev.exit17
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

117:                                              ; preds = %112
  %.not.i.i.i18 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %115, %117, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14initialize_cseEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %18, label %7

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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %2, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %19)
  %20 = load ptr, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  call void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean12finalize_cseEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL11g_cse_freshE, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

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
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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

declare void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %28

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean4exprC2ERKS0_.exit11, label %38

38:                                               ; preds = %35
  %.val.i.i.i.i9 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit11

42:                                               ; preds = %38
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit11, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit11

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean6cse_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i12 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %60
  %.val.i.i.i.i14 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %68

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i.i.i.i78 = load i32, ptr %22, align 4
  %.mask.i79 = and i32 %.val.i.i.i.i78, -16777216
  %23 = icmp eq i32 %.mask.i79, 100663296
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit42
  %26 = phi ptr [ %21, %.lr.ph ], [ %148, %_ZN4lean10object_refD2Ev.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %16, align 8, !tbaa !48
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29, ptr noundef %30)
          to label %31 unwind label %151

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %32 unwind label %153

32:                                               ; preds = %31
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %155

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %47, label %37

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %160

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %49, ptr %9, align 4, !tbaa !78
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %52 unwind label %160

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr %16, align 8, !tbaa !48
  %54 = load i64, ptr %17, align 8, !tbaa !49
  %.not.i = icmp ult i64 %53, %54
  br i1 %.not.i, label %._crit_edge85, label %55

._crit_edge85:                                    ; preds = %52
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %83

55:                                               ; preds = %52
  %56 = shl i64 %54, 1
  %57 = shl i64 %54, 4
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #20
          to label %.noexc76 unwind label %158

.noexc76:                                         ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %53
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %58)
          to label %.noexc77 unwind label %158

.noexc77:                                         ; preds = %.noexc76
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = load i64, ptr %16, align 8, !tbaa !48
  %.idx.i.i.i65 = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i65
  %.not4.i.i.i.i66 = icmp eq i64 %63, 0
  br i1 %.not4.i.i.i.i66, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i74, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.noexc77, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70
  %.05.i.i.i.i68 = phi ptr [ %78, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70 ], [ %62, %.noexc77 ]
  %65 = load ptr, ptr %.05.i.i.i.i68, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i67
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70: ; preds = %74, %73, %71, %.lr.ph.i.i.i.i67
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i68, i64 8
  %.not.i.i.i.i71 = icmp eq ptr %78, %64
  br i1 %.not.i.i.i.i71, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i72, label %.lr.ph.i.i.i.i67, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i72: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i70
  %.pre.i.i73 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i74: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i72, %.noexc77
  %79 = phi ptr [ %.pre.i.i73, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i72 ], [ %62, %.noexc77 ]
  %.not.i.i.i75 = icmp eq ptr %79, %15
  br i1 %.not.i.i.i75, label %.noexc, label %80

80:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i74
  %81 = load i64, ptr %17, align 8, !tbaa !49
  %82 = shl i64 %81, 3
  call void @_ZdaPvm(ptr noundef %79, i64 noundef %82) #17
  br label %.noexc

.noexc:                                           ; preds = %80, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i74
  store ptr %58, ptr %4, align 8, !tbaa !46
  store i64 %56, ptr %17, align 8, !tbaa !49
  %.pre.i = load i64, ptr %16, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %._crit_edge85, %.noexc
  %84 = phi ptr [ %58, %.noexc ], [ %.pre, %._crit_edge85 ]
  %85 = phi i64 [ %.pre.i, %.noexc ], [ %53, %._crit_edge85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %87, ptr %86, align 8, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %.val.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %96

94:                                               ; preds = %90
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %96, label %95

95:                                               ; preds = %94
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %87)
          to label %.noexc35 unwind label %158

.noexc35:                                         ; preds = %95
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %83, %92, %94, %.noexc35
  %97 = phi i64 [ %85, %83 ], [ %85, %92 ], [ %85, %94 ], [ %.pre2.i, %.noexc35 ]
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8, !tbaa !48
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean3incEP11lean_object.exit.i.i, label %104

104:                                              ; preds = %96
  %.val.i.i.i.i36 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

108:                                              ; preds = %104
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %.noexc37 unwind label %158

.noexc37:                                         ; preds = %109
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !3
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc37, %108, %106, %96
  %110 = phi ptr [ %99, %96 ], [ %99, %106 ], [ %99, %108 ], [ %.pre86, %.noexc37 ]
  %111 = phi ptr [ %101, %96 ], [ %101, %106 ], [ %101, %108 ], [ %.pre.i.i, %.noexc37 ]
  %112 = ptrtoint ptr %110 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %115 = load i32, ptr %110, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !8
  br label %121

119:                                              ; preds = %114
  %.not.i.i4.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i4.i.i, label %121, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %121 unwind label %158

121:                                              ; preds = %119, %117, %_ZN4lean3incEP11lean_object.exit.i.i, %120
  store ptr %111, ptr %2, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean10object_refD2Ev.exit40, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

130:                                              ; preds = %125
  %.not.i.i.i39 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %121, %128, %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit42, label %138

138:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
  %139 = load i32, ptr %135, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

143:                                              ; preds = %138
  %.not.i.i.i41 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean10object_refD2Ev.exit40, %141, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr i8, ptr %148, i64 4
  %.val.i.i.i.i = load i32, ptr %149, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %150 = icmp eq i32 %.mask.i, 100663296
  br i1 %150, label %25, label %._crit_edge.loopexit, !llvm.loop !80

151:                                              ; preds = %25
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %164

153:                                              ; preds = %31
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %32
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %157

157:                                              ; preds = %155, %153
  %.pn28 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

158:                                              ; preds = %.noexc76, %55, %120, %109, %95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %50, %47
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %163

163:                                              ; preds = %162, %157
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %162 ], [ %.pn28, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %164

164:                                              ; preds = %163, %151
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %163 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit42
  %.pre87 = load i64, ptr %16, align 8, !tbaa !48
  %.pre88 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = trunc i64 %.pre87 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %166 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %15, %3 ]
  %167 = phi i32 [ %165, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %167, ptr noundef %166)
          to label %168 unwind label %247

168:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %169 unwind label %249

169:                                              ; preds = %168
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %_ZN4lean10object_refD2Ev.exit46, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

178:                                              ; preds = %173
  %.not.i.i.i.i43 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit46, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %251

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %179, %169, %176, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %180, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %_ZN4lean10object_refD2Ev.exit48, label %184

184:                                              ; preds = %_ZN4lean10object_refD2Ev.exit46
  %185 = load i32, ptr %181, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

189:                                              ; preds = %184
  %.not.i.i.i47 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %190

190:                                              ; preds = %189
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %181)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean10object_refD2Ev.exit46, %187, %189, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = load i64, ptr %16, align 8, !tbaa !48
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %195, ptr noundef %196)
          to label %197 unwind label %255

197:                                              ; preds = %_ZN4lean10object_refD2Ev.exit48
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %_ZN4lean10object_refD2Ev.exit53, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit53

206:                                              ; preds = %201
  %.not.i.i.i.i49 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i49, label %_ZN4lean10object_refD2Ev.exit53, label %207

207:                                              ; preds = %206
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %198)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %257

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %207, %197, %204, %206
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %208, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %209 = load i64, ptr %19, align 8, !tbaa !76
  %210 = and i64 %209, 4294967295
  %.not80 = icmp eq i64 %210, 0
  br i1 %.not80, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %_ZN4lean10object_refD2Ev.exit53
  %211 = and i64 %209, 4294967295
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %_ZN4lean10object_refD2Ev.exit60
  %indvars.iv = phi i64 [ %211, %.lr.ph82.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %212 = and i64 %indvars.iv.next, 4294967295
  %213 = load ptr, ptr %5, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %indvars, ptr noundef %216)
          to label %217 unwind label %260

217:                                              ; preds = %.lr.ph82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %218 = load ptr, ptr %5, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw [24 x i8], ptr %218, i64 %212
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i32, ptr %219, align 4, !tbaa !78
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %221)
          to label %222 unwind label %262

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %_ZN4lean10object_refD2Ev.exit58, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

231:                                              ; preds = %226
  %.not.i.i.i.i54 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean10object_refD2Ev.exit58, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %264

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %232, %222, %229, %231
  %233 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %233, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %13, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %_ZN4lean10object_refD2Ev.exit60, label %237

237:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit60

242:                                              ; preds = %237
  %.not.i.i.i59 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %243

243:                                              ; preds = %242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %234)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #18
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %240, %242, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !81

247:                                              ; preds = %._crit_edge
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %168
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %179
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %253

253:                                              ; preds = %251, %249
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %254

254:                                              ; preds = %253, %247
  %.pn.pn = phi { ptr, i32 } [ %.pn, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

255:                                              ; preds = %_ZN4lean10object_refD2Ev.exit48
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %207
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %259

259:                                              ; preds = %257, %255
  %.pn22 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

260:                                              ; preds = %.lr.ph82
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %266

266:                                              ; preds = %264, %262
  %.pn24 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %267

267:                                              ; preds = %266, %260
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %266 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

._crit_edge83.loopexit:                           ; preds = %_ZN4lean10object_refD2Ev.exit60
  %.pre89 = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZN4lean10object_refD2Ev.exit53
  %268 = phi ptr [ %.pre89, %._crit_edge83.loopexit ], [ %208, %_ZN4lean10object_refD2Ev.exit53 ]
  store ptr %268, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit unwind label %269

269:                                              ; preds = %._crit_edge83
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit: ; preds = %._crit_edge83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %4, align 8, !tbaa !46
  %273 = load i64, ptr %16, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %273, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %272, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %275 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i
  %279 = load i32, ptr %275, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

283:                                              ; preds = %278
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %275)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %284, %283, %281, %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %288, %274
  br i1 %.not.i.i.i.i61, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i62 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit
  %289 = phi ptr [ %.pre.i.i62, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %272, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %289, %15
  br i1 %.not.i.i.i63, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %290

290:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %291 = load i64, ptr %17, align 8, !tbaa !49
  %292 = shl i64 %291, 3
  call void @_ZdaPvm(ptr noundef %289, i64 noundef %292) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

293:                                              ; preds = %267, %259, %254, %164
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %164 ], [ %.pn24.pn, %267 ], [ %.pn22, %259 ], [ %.pn.pn, %254 ]
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit64 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit64: ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %15, align 8, !tbaa !49
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %17 unwind label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !14, !range !82, !noundef !83
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %22)
          to label %24 unwind label %32

24:                                               ; preds = %17
  %.sroa.021.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.5.0.extract.shift = lshr i64 %23, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %25 = icmp ult i32 %.sroa.021.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %26 = and i64 %23, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %24
  %27 = load i64, ptr %14, align 8, !tbaa !48, !noalias !84
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %50

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit, label %42

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = load i64, ptr %14, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %55, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %61

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
  %.not.i.i.i.i18 = icmp eq ptr %71, %57
  br i1 %.not.i.i.i.i18, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %72 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %55, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i19 = icmp eq ptr %72, %13
  br i1 %.not.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %74 = load i64, ptr %15, align 8, !tbaa !49
  %75 = shl i64 %74, 3
  call void @_ZdaPvm(ptr noundef %72, i64 noundef %75) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %32, %54, %76, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %54 ], [ %77, %76 ], [ %33, %32 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %79, ptr %0, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean4exprC2ERKS0_.exit, label %82

82:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

86:                                               ; preds = %82
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean4exprC2ERKS0_.exit, label %87

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %6, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %38, align 8, !tbaa !92
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i.i.i.i235 = load i32, ptr %40, align 4
  %.mask.i236 = and i32 %.val.i.i.i.i235, -16777216
  %41 = icmp eq i32 %.mask.i236, 134217728
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

50:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit124
  %51 = phi ptr [ %39, %.lr.ph ], [ %496, %_ZN4lean10object_refD2Ev.exit124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %31, align 8, !tbaa !48
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54, ptr noundef %55)
          to label %56 unwind label %155

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %31, align 8, !tbaa !48
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, ptr noundef %61)
          to label %62 unwind label %157

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %63 = load i8, ptr %42, align 8, !tbaa !14, !range !82, !noalias !93, !noundef !83
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !93
  store ptr %66, ptr %9, align 8, !tbaa !3, !alias.scope !93
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit, label %69

69:                                               ; preds = %65
  %.val.i.i.i.i.i = load i32, ptr %66, align 4, !tbaa !8, !noalias !93
  %70 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8, !noalias !93
  br label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit

73:                                               ; preds = %69
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit unwind label %159

75:                                               ; preds = %62
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit unwind label %159

_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit:       ; preds = %73, %71, %65, %74, %75
  %76 = load i64, ptr %44, align 8, !tbaa !96
  %.not.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.not.i.i, label %.preheader245, label %80

.preheader245:                                    ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit, %.noexc62
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc62 ], [ %46, %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %77

77:                                               ; preds = %.preheader245
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %79 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %77
  br i1 %79, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218, label %.preheader245, !llvm.loop !97

80:                                               ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i.i.i.i.i.i, 13
  %84 = and i32 %83, 2040
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = and i64 %88, 4294967295
  %90 = load i64, ptr %45, align 8, !tbaa !35
  %91 = urem i64 %89, %90
  %92 = load ptr, ptr %43, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %94, align 8, !tbaa !71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !100
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
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  br i1 %101, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc63, %97
  %102 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !71
  %.not18.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %103

103:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %104 = load i64, ptr %45, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !100
  %107 = urem i64 %106, %104
  %.not19.i.i.i.i = icmp eq i64 %107, %91
  br i1 %.not19.i.i.i.i, label %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, !llvm.loop !102

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit: ; preds = %.noexc63
  %108 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !71
  %.not221 = icmp eq ptr %108, null
  br i1 %.not221, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218: ; preds = %.noexc62, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  %.sroa.06.1.i.i220 = phi ptr [ %108, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %.noexc62 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i220, i64 16
  %110 = load i64, ptr %31, align 8, !tbaa !48
  %111 = load i64, ptr %32, align 8, !tbaa !49
  %.not.i = icmp ult i64 %110, %111
  br i1 %.not.i, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218._crit_edge, label %112

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218._crit_edge: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %140

112:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218
  %113 = shl i64 %111, 1
  %114 = shl i64 %111, 4
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #20
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %110
  %118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %116, ptr noundef %117, ptr noundef nonnull %115)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %.noexc185
  %119 = load ptr, ptr %4, align 8, !tbaa !46
  %120 = load i64, ptr %31, align 8, !tbaa !48
  %.idx.i.i.i174 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i174
  %.not4.i.i.i.i175 = icmp eq i64 %120, 0
  br i1 %.not4.i.i.i.i175, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i183, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %.noexc186, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179
  %.05.i.i.i.i177 = phi ptr [ %135, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179 ], [ %119, %.noexc186 ]
  %122 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i176
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179

130:                                              ; preds = %125
  %.not.i.i.i.i.i.i.i.i178 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i178, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179: ; preds = %131, %130, %128, %.lr.ph.i.i.i.i176
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 8
  %.not.i.i.i.i180 = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i180, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i181, label %.lr.ph.i.i.i.i176, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i181: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i179
  %.pre.i.i182 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i183

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i183: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i181, %.noexc186
  %136 = phi ptr [ %.pre.i.i182, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i181 ], [ %119, %.noexc186 ]
  %.not.i.i.i184 = icmp eq ptr %136, %30
  br i1 %.not.i.i.i184, label %.noexc66, label %137

137:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i183
  %138 = load i64, ptr %32, align 8, !tbaa !49
  %139 = shl i64 %138, 3
  call void @_ZdaPvm(ptr noundef %136, i64 noundef %139) #17
  br label %.noexc66

.noexc66:                                         ; preds = %137, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i183
  store ptr %115, ptr %4, align 8, !tbaa !46
  store i64 %113, ptr %32, align 8, !tbaa !49
  %.pre.i = load i64, ptr %31, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218._crit_edge, %.noexc66
  %141 = phi ptr [ %115, %.noexc66 ], [ %.pre, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218._crit_edge ]
  %142 = phi i64 [ %.pre.i, %.noexc66 ], [ %110, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread218._crit_edge ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %144, ptr %143, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %147

147:                                              ; preds = %140
  %.val.i.i.i.i.i64 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i.i.i.i.i64, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i.i64, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

151:                                              ; preds = %147
  %.not.i.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i.i64, 0
  br i1 %.not.i.i.i.i.i65, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %144)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %152
  %.pre2.i = load i64, ptr %31, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %140, %149, %151, %.noexc67
  %153 = phi i64 [ %142, %140 ], [ %142, %149 ], [ %142, %151 ], [ %.pre2.i, %.noexc67 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %31, align 8, !tbaa !48
  br label %433

155:                                              ; preds = %50
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %501

157:                                              ; preds = %56
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %500

159:                                              ; preds = %75, %74
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc185, %112, %455, %444, %152
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %103, %.preheader245, %80, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %161 unwind label %384

161:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %162 unwind label %386

162:                                              ; preds = %161
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %388

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %_ZN4lean10object_refD2Ev.exit, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

172:                                              ; preds = %167
  %.not.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %173

173:                                              ; preds = %172
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %164)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %163, %170, %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load i64, ptr %31, align 8, !tbaa !48
  %178 = load i64, ptr %32, align 8, !tbaa !49
  %.not.i68 = icmp ult i64 %177, %178
  br i1 %.not.i68, label %_ZN4lean10object_refD2Ev.exit._crit_edge, label %179

_ZN4lean10object_refD2Ev.exit._crit_edge:         ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre255 = load ptr, ptr %4, align 8, !tbaa !46
  br label %207

179:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %180 = shl i64 %178, 1
  %181 = shl i64 %178, 4
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #20
          to label %.noexc198 unwind label %391

.noexc198:                                        ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %177
  %185 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %183, ptr noundef %184, ptr noundef nonnull %182)
          to label %.noexc199 unwind label %391

.noexc199:                                        ; preds = %.noexc198
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = load i64, ptr %31, align 8, !tbaa !48
  %.idx.i.i.i187 = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i.i187
  %.not4.i.i.i.i188 = icmp eq i64 %187, 0
  br i1 %.not4.i.i.i.i188, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i196, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %.noexc199, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192
  %.05.i.i.i.i190 = phi ptr [ %202, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192 ], [ %186, %.noexc199 ]
  %189 = load ptr, ptr %.05.i.i.i.i190, align 8, !tbaa !3
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i189
  %193 = load i32, ptr %189, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %189, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192

197:                                              ; preds = %192
  %.not.i.i.i.i.i.i.i.i191 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i191, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192, label %198

198:                                              ; preds = %197
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192: ; preds = %198, %197, %195, %.lr.ph.i.i.i.i189
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i190, i64 8
  %.not.i.i.i.i193 = icmp eq ptr %202, %188
  br i1 %.not.i.i.i.i193, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i194, label %.lr.ph.i.i.i.i189, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i194: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i192
  %.pre.i.i195 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i196

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i196: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i194, %.noexc199
  %203 = phi ptr [ %.pre.i.i195, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i194 ], [ %186, %.noexc199 ]
  %.not.i.i.i197 = icmp eq ptr %203, %30
  br i1 %.not.i.i.i197, label %.noexc73, label %204

204:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i196
  %205 = load i64, ptr %32, align 8, !tbaa !49
  %206 = shl i64 %205, 3
  call void @_ZdaPvm(ptr noundef %203, i64 noundef %206) #17
  br label %.noexc73

.noexc73:                                         ; preds = %204, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i196
  store ptr %182, ptr %4, align 8, !tbaa !46
  store i64 %180, ptr %32, align 8, !tbaa !49
  %.pre.i69 = load i64, ptr %31, align 8, !tbaa !48
  br label %207

207:                                              ; preds = %_ZN4lean10object_refD2Ev.exit._crit_edge, %.noexc73
  %208 = phi ptr [ %182, %.noexc73 ], [ %.pre255, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %209 = phi i64 [ %.pre.i69, %.noexc73 ], [ %177, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %211, ptr %210, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %220, label %214

214:                                              ; preds = %207
  %.val.i.i.i.i.i70 = load i32, ptr %211, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i.i.i.i.i70, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.val.i.i.i.i.i70, 1
  store i32 %217, ptr %211, align 4, !tbaa !8
  br label %220

218:                                              ; preds = %214
  %.not.i.i.i.i.i71 = icmp eq i32 %.val.i.i.i.i.i70, 0
  br i1 %.not.i.i.i.i.i71, label %220, label %219

219:                                              ; preds = %218
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %211)
          to label %.noexc74 unwind label %391

.noexc74:                                         ; preds = %219
  %.pre2.i72 = load i64, ptr %31, align 8, !tbaa !48
  br label %220

220:                                              ; preds = %.noexc74, %218, %216, %207
  %221 = phi i64 [ %209, %207 ], [ %209, %216 ], [ %209, %218 ], [ %.pre2.i72, %.noexc74 ]
  %222 = add i64 %221, 1
  store i64 %222, ptr %31, align 8, !tbaa !48
  %223 = load i64, ptr %34, align 8, !tbaa !48
  %224 = load i64, ptr %35, align 8, !tbaa !49
  %.not.i76 = icmp ult i64 %223, %224
  br i1 %.not.i76, label %._crit_edge256, label %225

._crit_edge256:                                   ; preds = %220
  %.pre257 = load ptr, ptr %5, align 8, !tbaa !46
  br label %253

225:                                              ; preds = %220
  %226 = shl i64 %224, 1
  %227 = shl i64 %224, 4
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #20
          to label %.noexc212 unwind label %391

.noexc212:                                        ; preds = %225
  %229 = load ptr, ptr %5, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %223
  %231 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %229, ptr noundef %230, ptr noundef nonnull %228)
          to label %.noexc213 unwind label %391

.noexc213:                                        ; preds = %.noexc212
  %232 = load ptr, ptr %5, align 8, !tbaa !46
  %233 = load i64, ptr %34, align 8, !tbaa !48
  %.idx.i.i.i201 = shl nuw nsw i64 %233, 3
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i.i201
  %.not4.i.i.i.i202 = icmp eq i64 %233, 0
  br i1 %.not4.i.i.i.i202, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %.noexc213, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %248, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206 ], [ %232, %.noexc213 ]
  %235 = load ptr, ptr %.05.i.i.i.i204, align 8, !tbaa !3
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i203
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206

243:                                              ; preds = %238
  %.not.i.i.i.i.i.i.i.i205 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206: ; preds = %244, %243, %241, %.lr.ph.i.i.i.i203
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204, i64 8
  %.not.i.i.i.i207 = icmp eq ptr %248, %234
  br i1 %.not.i.i.i.i207, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208, label %.lr.ph.i.i.i.i203, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206
  %.pre.i.i209 = load ptr, ptr %5, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208, %.noexc213
  %249 = phi ptr [ %.pre.i.i209, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208 ], [ %232, %.noexc213 ]
  %.not.i.i.i211 = icmp eq ptr %249, %33
  br i1 %.not.i.i.i211, label %.noexc81, label %250

250:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210
  %251 = load i64, ptr %35, align 8, !tbaa !49
  %252 = shl i64 %251, 3
  call void @_ZdaPvm(ptr noundef %249, i64 noundef %252) #17
  br label %.noexc81

.noexc81:                                         ; preds = %250, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210
  store ptr %228, ptr %5, align 8, !tbaa !46
  store i64 %226, ptr %35, align 8, !tbaa !49
  %.pre.i77 = load i64, ptr %34, align 8, !tbaa !48
  br label %253

253:                                              ; preds = %._crit_edge256, %.noexc81
  %254 = phi ptr [ %228, %.noexc81 ], [ %.pre257, %._crit_edge256 ]
  %255 = phi i64 [ %.pre.i77, %.noexc81 ], [ %223, %._crit_edge256 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %257, ptr %256, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %266, label %260

260:                                              ; preds = %253
  %.val.i.i.i.i.i78 = load i32, ptr %257, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i.i.i.i.i78, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %.val.i.i.i.i.i78, 1
  store i32 %263, ptr %257, align 4, !tbaa !8
  br label %266

264:                                              ; preds = %260
  %.not.i.i.i.i.i79 = icmp eq i32 %.val.i.i.i.i.i78, 0
  br i1 %.not.i.i.i.i.i79, label %266, label %265

265:                                              ; preds = %264
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %257)
          to label %.noexc82 unwind label %391

.noexc82:                                         ; preds = %265
  %.pre2.i80 = load i64, ptr %34, align 8, !tbaa !48
  br label %266

266:                                              ; preds = %253, %262, %264, %.noexc82
  %267 = phi i64 [ %255, %253 ], [ %255, %262 ], [ %255, %264 ], [ %.pre2.i80, %.noexc82 ]
  %268 = add i64 %267, 1
  store i64 %268, ptr %34, align 8, !tbaa !48
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %37, align 8, !tbaa !91
  %272 = load i64, ptr %38, align 8, !tbaa !92
  %.not.i84 = icmp ult i64 %271, %272
  br i1 %.not.i84, label %275, label %273

273:                                              ; preds = %266
  %274 = shl i64 %272, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %6, i64 noundef %274)
          to label %.noexc86 unwind label %391

.noexc86:                                         ; preds = %273
  %.pre.i85 = load i64, ptr %37, align 8, !tbaa !91
  br label %275

275:                                              ; preds = %.noexc86, %266
  %276 = phi i64 [ %.pre.i85, %.noexc86 ], [ %271, %266 ]
  %277 = load ptr, ptr %6, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %276
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %279 unwind label %391

279:                                              ; preds = %275
  %280 = load i64, ptr %37, align 8, !tbaa !91
  %281 = add i64 %280, 1
  store i64 %281, ptr %37, align 8, !tbaa !91
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc89 unwind label %391

.noexc89:                                         ; preds = %279
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = getelementptr i8, ptr %283, i64 4
  %.val.i.i.i.i.i.i88 = load i32, ptr %284, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i88, -16777216
  %285 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %285, label %286, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

286:                                              ; preds = %.noexc89
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %391

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %286
  br i1 %288, label %403, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %.noexc89, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc93 unwind label %391

.noexc93:                                         ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i.i.i.i.i.i91 = load i32, ptr %291, align 4
  %.mask.i.i.i92 = and i32 %.val.i.i.i.i.i.i91, -16777216
  %292 = icmp eq i32 %.mask.i.i.i92, 67108864
  br i1 %292, label %293, label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread

293:                                              ; preds = %.noexc93
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = invoke noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit unwind label %391

_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit: ; preds = %293
  br i1 %295, label %403, label %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread

_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread: ; preds = %.noexc93, %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %296 = load i8, ptr %42, align 8, !tbaa !14, !range !82, !noalias !103, !noundef !83
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread
  %299 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !103
  store ptr %299, ptr %13, align 8, !tbaa !3, !alias.scope !103
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99, label %302

302:                                              ; preds = %298
  %.val.i.i.i.i.i95 = load i32, ptr %299, align 4, !tbaa !8, !noalias !103
  %303 = icmp sgt i32 %.val.i.i.i.i.i95, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw nsw i32 %.val.i.i.i.i.i95, 1
  store i32 %305, ptr %299, align 4, !tbaa !8, !noalias !103
  br label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99

306:                                              ; preds = %302
  %.not.i.i.i.i.i96 = icmp eq i32 %.val.i.i.i.i.i95, 0
  br i1 %.not.i.i.i.i.i96, label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99, label %307

307:                                              ; preds = %306
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %299)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99 unwind label %393

308:                                              ; preds = %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit.thread
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99 unwind label %393

_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99:     ; preds = %306, %304, %298, %307, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %309 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !112
  store ptr %309, ptr %14, align 8, !tbaa !3, !alias.scope !112
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %312

312:                                              ; preds = %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99
  %.val.i.i.i.i.i.i.i = load i32, ptr %309, align 4, !tbaa !8, !noalias !112
  %313 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %315, ptr %309, align 4, !tbaa !8, !noalias !112
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

316:                                              ; preds = %312
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %317

317:                                              ; preds = %316
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %309)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i.i unwind label %395

_ZN4lean4exprC2ERKS0_.exit.i.i.i:                 ; preds = %317, %316, %314, %_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_.exit99
  %318 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !112
  store ptr %318, ptr %48, align 8, !tbaa !3, !alias.scope !112
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %321

321:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %318, align 4, !tbaa !8, !noalias !112
  %322 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %324, ptr %318, align 4, !tbaa !8, !noalias !112
  br label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

325:                                              ; preds = %321
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %326

326:                                              ; preds = %325
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %318)
          to label %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %327, !noalias !112

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body

_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %326, %325, %323, %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %329 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %397

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %330 = load ptr, ptr %48, align 8, !tbaa !3
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %_ZN4lean10object_refD2Ev.exit.i, label %333

333:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %334 = load i32, ptr %330, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

338:                                              ; preds = %333
  %.not.i.i.i.i102 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i102, label %_ZN4lean10object_refD2Ev.exit.i, label %339

339:                                              ; preds = %338
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %330)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %339, %338, %336, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertIS5_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %343 = load ptr, ptr %14, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %346

346:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

351:                                              ; preds = %346
  %.not.i.i.i1.i = icmp eq i32 %347, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %352

352:                                              ; preds = %351
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %343)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %349, %351, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %356 = load ptr, ptr %22, align 8, !tbaa !38
  %357 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i103 = icmp eq ptr %356, %357
  br i1 %.not.i103, label %370, label %358

358:                                              ; preds = %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %359, ptr %356, align 8, !tbaa !3
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %_ZN4lean4exprC2ERKS0_.exit.i, label %362

362:                                              ; preds = %358
  %.val.i.i.i.i.i104 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i.i.i.i.i104, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw nsw i32 %.val.i.i.i.i.i104, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

366:                                              ; preds = %362
  %.not.i.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i.i104, 0
  br i1 %.not.i.i.i.i.i105, label %_ZN4lean4exprC2ERKS0_.exit.i, label %367

367:                                              ; preds = %366
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %359)
          to label %.noexc107 unwind label %399

.noexc107:                                        ; preds = %367
  %.pre.i106 = load ptr, ptr %22, align 8, !tbaa !38
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %.noexc107, %366, %364, %358
  %368 = phi ptr [ %356, %358 ], [ %356, %364 ], [ %356, %366 ], [ %.pre.i106, %.noexc107 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %22, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit

370:                                              ; preds = %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit
  invoke void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %356, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit unwind label %399

_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i, %370
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %_ZN4lean10object_refD2Ev.exit110, label %374

374:                                              ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit
  %375 = load i32, ptr %371, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit110

379:                                              ; preds = %374
  %.not.i.i.i109 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit110, label %380

380:                                              ; preds = %379
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %371)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit, %377, %379, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %403

384:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %432

386:                                              ; preds = %161
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %162
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %390

390:                                              ; preds = %388, %386
  %.pn45 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

391:                                              ; preds = %.noexc212, %225, %.noexc198, %179, %293, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %286, %279, %275, %273, %265, %219
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %430

393:                                              ; preds = %308, %307
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %402

395:                                              ; preds = %317
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

397:                                              ; preds = %_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body

.body:                                            ; preds = %395, %327, %397
  %.pn47 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %401

399:                                              ; preds = %370, %367
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %.body
  %.pn49 = phi { ptr, i32 } [ %400, %399 ], [ %.pn47, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %402

402:                                              ; preds = %401, %393
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %401 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %430

403:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110, %_ZN4lean6cse_fn17has_never_extractERKNS_4exprE.exit, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %404 = load ptr, ptr %11, align 8, !tbaa !3
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZN4lean10object_refD2Ev.exit112, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit112

412:                                              ; preds = %407
  %.not.i.i.i111 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i111, label %_ZN4lean10object_refD2Ev.exit112, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %404)
          to label %_ZN4lean10object_refD2Ev.exit112 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %403, %410, %412, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  %418 = ptrtoint ptr %417 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %_ZN4lean10object_refD2Ev.exit114, label %420

420:                                              ; preds = %_ZN4lean10object_refD2Ev.exit112
  %421 = load i32, ptr %417, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %417, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit114

425:                                              ; preds = %420
  %.not.i.i.i113 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i113, label %_ZN4lean10object_refD2Ev.exit114, label %426

426:                                              ; preds = %425
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %417)
          to label %_ZN4lean10object_refD2Ev.exit114 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #18
  unreachable

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %_ZN4lean10object_refD2Ev.exit112, %423, %425, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %433

430:                                              ; preds = %402, %391
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %402 ], [ %392, %391 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %431

431:                                              ; preds = %430, %390
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %430 ], [ %.pn45, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %432

432:                                              ; preds = %431, %384
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %431 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

433:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %434 = load ptr, ptr %2, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %_ZN4lean3incEP11lean_object.exit.i.i, label %439

439:                                              ; preds = %433
  %.val.i.i.i.i115 = load i32, ptr %436, align 4, !tbaa !8
  %440 = icmp sgt i32 %.val.i.i.i.i115, 0
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %439
  %442 = add nuw nsw i32 %.val.i.i.i.i115, 1
  store i32 %442, ptr %436, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

443:                                              ; preds = %439
  %.not.i.i.i.i116 = icmp eq i32 %.val.i.i.i.i115, 0
  br i1 %.not.i.i.i.i116, label %_ZN4lean3incEP11lean_object.exit.i.i, label %444

444:                                              ; preds = %443
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %436)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %444
  %.pre.i.i = load ptr, ptr %435, align 8, !tbaa !3
  %.pre258 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc117, %443, %441, %433
  %445 = phi ptr [ %434, %433 ], [ %434, %441 ], [ %434, %443 ], [ %.pre258, %.noexc117 ]
  %446 = phi ptr [ %436, %433 ], [ %436, %441 ], [ %436, %443 ], [ %.pre.i.i, %.noexc117 ]
  %447 = ptrtoint ptr %445 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %456, label %449

449:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %450 = load i32, ptr %445, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %445, align 4, !tbaa !8
  br label %456

454:                                              ; preds = %449
  %.not.i.i4.i.i = icmp eq i32 %450, 0
  br i1 %.not.i.i4.i.i, label %456, label %455

455:                                              ; preds = %454
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %445)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %454, %452, %_ZN4lean3incEP11lean_object.exit.i.i, %455
  store ptr %446, ptr %2, align 8, !tbaa !3
  %457 = load ptr, ptr %9, align 8, !tbaa !3
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %_ZN4lean10object_refD2Ev.exit120, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %457, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit120

465:                                              ; preds = %460
  %.not.i.i.i119 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i119, label %_ZN4lean10object_refD2Ev.exit120, label %466

466:                                              ; preds = %465
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %457)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #18
  unreachable

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %456, %463, %465, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %_ZN4lean10object_refD2Ev.exit122, label %473

473:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120
  %474 = load i32, ptr %470, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %470, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122

478:                                              ; preds = %473
  %.not.i.i.i121 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %479

479:                                              ; preds = %478
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %470)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %_ZN4lean10object_refD2Ev.exit120, %476, %478, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %483 = load ptr, ptr %7, align 8, !tbaa !3
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %_ZN4lean10object_refD2Ev.exit124, label %486

486:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %487 = load i32, ptr %483, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit124

491:                                              ; preds = %486
  %.not.i.i.i123 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %492

492:                                              ; preds = %491
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %483)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #18
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %489, %491, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %496 = load ptr, ptr %2, align 8, !tbaa !3
  %497 = getelementptr i8, ptr %496, i64 4
  %.val.i.i.i.i = load i32, ptr %497, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %498 = icmp eq i32 %.mask.i, 134217728
  br i1 %498, label %50, label %._crit_edge.loopexit, !llvm.loop !113

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %432
  %.pn55 = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %432 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %499

499:                                              ; preds = %.loopexit.split-lp, %159
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.loopexit.split-lp ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %500

500:                                              ; preds = %499, %157
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %499 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %501

501:                                              ; preds = %500, %155
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %500 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %724

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit124
  %.pre259 = load i64, ptr %31, align 8, !tbaa !48
  %.pre260 = load ptr, ptr %4, align 8, !tbaa !46
  %502 = trunc i64 %.pre259 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %503 = phi ptr [ %.pre260, %._crit_edge.loopexit ], [ %30, %3 ]
  %504 = phi i32 [ %502, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %504, ptr noundef %503)
          to label %505 unwind label %609

505:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cse_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %506 unwind label %611

506:                                              ; preds = %505
  %507 = load ptr, ptr %2, align 8, !tbaa !3
  %508 = ptrtoint ptr %507 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %_ZN4lean10object_refD2Ev.exit128, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %507, align 4, !tbaa !8
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %507, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit128

515:                                              ; preds = %510
  %.not.i.i.i.i125 = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i125, label %_ZN4lean10object_refD2Ev.exit128, label %516

516:                                              ; preds = %515
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %507)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %613

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %516, %506, %513, %515
  %517 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %517, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %518 = load ptr, ptr %16, align 8, !tbaa !3
  %519 = ptrtoint ptr %518 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %_ZN4lean10object_refD2Ev.exit130, label %521

521:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %522 = load i32, ptr %518, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %518, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit130

526:                                              ; preds = %521
  %.not.i.i.i129 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %527

527:                                              ; preds = %526
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %518)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %524, %526, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %531 = load i64, ptr %34, align 8, !tbaa !48
  %532 = trunc i64 %531 to i32
  %533 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %532, ptr noundef %533)
          to label %534 unwind label %617

534:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = ptrtoint ptr %535 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %_ZN4lean10object_refD2Ev.exit135, label %538

538:                                              ; preds = %534
  %539 = load i32, ptr %535, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %535, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit135

543:                                              ; preds = %538
  %.not.i.i.i.i131 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i131, label %_ZN4lean10object_refD2Ev.exit135, label %544

544:                                              ; preds = %543
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %535)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %619

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %544, %534, %541, %543
  %545 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %545, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %546 = load i64, ptr %37, align 8, !tbaa !91
  %547 = and i64 %546, 4294967295
  %.not237 = icmp eq i64 %547, 0
  br i1 %.not237, label %.preheader, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit135
  %548 = and i64 %546, 4294967295
  br label %.lr.ph239

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit144, %_ZN4lean10object_refD2Ev.exit135
  %549 = and i64 %28, 4294967295
  %550 = load ptr, ptr %22, align 8, !tbaa !38
  %551 = load ptr, ptr %21, align 8, !tbaa !37
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 3
  %556 = icmp ugt i64 %555, %549
  br i1 %556, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %656

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %_ZN4lean10object_refD2Ev.exit144
  %indvars.iv = phi i64 [ %548, %.lr.ph239.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit144 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %558 = and i64 %indvars.iv.next, 4294967295
  %559 = load ptr, ptr %6, align 8, !tbaa !88
  %560 = getelementptr inbounds nuw [24 x i8], ptr %559, i64 %558
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %indvars, ptr noundef %562)
          to label %563 unwind label %624

563:                                              ; preds = %.lr.ph239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %564 = load ptr, ptr %6, align 8, !tbaa !88
  %565 = getelementptr inbounds nuw [24 x i8], ptr %564, i64 %558
  %566 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %565, i32 noundef %indvars, ptr noundef %566)
          to label %567 unwind label %626

567:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %568 = load ptr, ptr %6, align 8, !tbaa !88
  %569 = getelementptr inbounds nuw [24 x i8], ptr %568, i64 %558
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %571 unwind label %628

571:                                              ; preds = %567
  %572 = load ptr, ptr %2, align 8, !tbaa !3
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %_ZN4lean10object_refD2Ev.exit140, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %572, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %572, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit140

580:                                              ; preds = %575
  %.not.i.i.i.i136 = icmp eq i32 %576, 0
  br i1 %.not.i.i.i.i136, label %_ZN4lean10object_refD2Ev.exit140, label %581

581:                                              ; preds = %580
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %572)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %630

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %581, %571, %578, %580
  %582 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %582, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %583 = load ptr, ptr %19, align 8, !tbaa !3
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %_ZN4lean10object_refD2Ev.exit142, label %586

586:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %587 = load i32, ptr %583, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %583, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit142

591:                                              ; preds = %586
  %.not.i.i.i141 = icmp eq i32 %587, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %592

592:                                              ; preds = %591
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %583)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #18
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %589, %591, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %596 = load ptr, ptr %18, align 8, !tbaa !3
  %597 = ptrtoint ptr %596 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %_ZN4lean10object_refD2Ev.exit144, label %599

599:                                              ; preds = %_ZN4lean10object_refD2Ev.exit142
  %600 = load i32, ptr %596, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %596, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit144

604:                                              ; preds = %599
  %.not.i.i.i143 = icmp eq i32 %600, 0
  br i1 %.not.i.i.i143, label %_ZN4lean10object_refD2Ev.exit144, label %605

605:                                              ; preds = %604
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %596)
          to label %_ZN4lean10object_refD2Ev.exit144 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #18
  unreachable

_ZN4lean10object_refD2Ev.exit144:                 ; preds = %_ZN4lean10object_refD2Ev.exit142, %602, %604, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %.preheader, label %.lr.ph239, !llvm.loop !114

609:                                              ; preds = %._crit_edge
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %616

611:                                              ; preds = %505
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %516
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %615

615:                                              ; preds = %613, %611
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %616

616:                                              ; preds = %615, %609
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %724

617:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %544
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %621

621:                                              ; preds = %619, %617
  %.pn38 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %724

622:                                              ; preds = %636
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %724

624:                                              ; preds = %.lr.ph239
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %563
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %567
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %581
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %632

632:                                              ; preds = %630, %628
  %.pn40 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %633

633:                                              ; preds = %632, %626
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %632 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %634

634:                                              ; preds = %633, %624
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %633 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %724

._crit_edge242:                                   ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit, %.preheader
  %.lcssa229 = phi ptr [ %550, %.preheader ], [ %663, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.lcssa227 = phi ptr [ %551, %.preheader ], [ %664, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.lcssa = phi i64 [ %555, %.preheader ], [ %668, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %635 = icmp samesign ugt i64 %549, %.lcssa
  br i1 %635, label %636, label %638

636:                                              ; preds = %._crit_edge242
  %637 = sub nuw nsw i64 %549, %.lcssa
  invoke void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %637)
          to label %672 unwind label %622

638:                                              ; preds = %._crit_edge242
  %639 = icmp samesign ult i64 %549, %.lcssa
  br i1 %639, label %640, label %672

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa227, i64 %549
  %.not.i.i145 = icmp eq ptr %.lcssa229, %641
  br i1 %.not.i.i145, label %672, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %640, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %655, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i ], [ %641, %640 ]
  %642 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %643 = ptrtoint ptr %642 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i
  %646 = load i32, ptr %642, align 4, !tbaa !8
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %642, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i

650:                                              ; preds = %645
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i, label %651

651:                                              ; preds = %650
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %642)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i:     ; preds = %651, %650, %648, %.lr.ph.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i146 = icmp eq ptr %655, %.lcssa229
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i.i
  store ptr %641, ptr %22, align 8, !tbaa !38
  br label %672

656:                                              ; preds = %.lr.ph241, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit
  %657 = phi ptr [ %551, %.lr.ph241 ], [ %664, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %658 = phi i64 [ %549, %.lr.ph241 ], [ %662, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %.0240 = phi i32 [ %29, %.lr.ph241 ], [ %661, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %658
  %660 = invoke noundef i64 @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %557, ptr noundef nonnull align 8 dereferenceable(8) %659)
          to label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit unwind label %670

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit: ; preds = %656
  %661 = add i32 %.0240, 1
  %662 = zext i32 %661 to i64
  %663 = load ptr, ptr %22, align 8, !tbaa !38
  %664 = load ptr, ptr %21, align 8, !tbaa !37
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = icmp ugt i64 %668, %662
  br i1 %669, label %656, label %._crit_edge242, !llvm.loop !115

670:                                              ; preds = %656
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %724

672:                                              ; preds = %636, %638, %640, %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i.i
  %673 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %673, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  %674 = load ptr, ptr %6, align 8, !tbaa !88
  %675 = load i64, ptr %37, align 8, !tbaa !91
  %.idx.i.i.i = mul nuw nsw i64 %675, 24
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %675, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %672, %.lr.ph.i.i.i.i149
  %.05.i.i.i.i150 = phi ptr [ %677, %.lr.ph.i.i.i.i149 ], [ %674, %672 ]
  call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i150) #17
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150, i64 24
  %.not.i.i.i.i151 = icmp eq ptr %677, %676
  br i1 %.not.i.i.i.i151, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i149, !llvm.loop !116

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i149
  %.pre.i.i152 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, %672
  %678 = phi ptr [ %.pre.i.i152, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %674, %672 ]
  %.not.i.i.i153 = icmp eq ptr %678, %36
  br i1 %.not.i.i.i153, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, label %679

679:                                              ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i
  %680 = load i64, ptr %38, align 8, !tbaa !92
  %681 = mul i64 %680, 24
  call void @_ZdaPvm(ptr noundef %678, i64 noundef %681) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %682 = load ptr, ptr %5, align 8, !tbaa !46
  %683 = load i64, ptr %34, align 8, !tbaa !48
  %.idx.i.i.i154 = shl nuw nsw i64 %683, 3
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx.i.i.i154
  %.not4.i.i.i.i155 = icmp eq i64 %683, 0
  br i1 %.not4.i.i.i.i155, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i157 = phi ptr [ %698, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %682, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %685 = load ptr, ptr %.05.i.i.i.i157, align 8, !tbaa !3
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %688

688:                                              ; preds = %.lr.ph.i.i.i.i156
  %689 = load i32, ptr %685, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %685, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

693:                                              ; preds = %688
  %.not.i.i.i.i.i.i.i.i158 = icmp eq i32 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %694

694:                                              ; preds = %693
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %685)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %694, %693, %691, %.lr.ph.i.i.i.i156
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 8
  %.not.i.i.i.i159 = icmp eq ptr %698, %684
  br i1 %.not.i.i.i.i159, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i156, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i160 = load ptr, ptr %5, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit
  %699 = phi ptr [ %.pre.i.i160, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %682, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %.not.i.i.i161 = icmp eq ptr %699, %33
  br i1 %.not.i.i.i161, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %700

700:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %701 = load i64, ptr %35, align 8, !tbaa !49
  %702 = shl i64 %701, 3
  call void @_ZdaPvm(ptr noundef %699, i64 noundef %702) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %703 = load ptr, ptr %4, align 8, !tbaa !46
  %704 = load i64, ptr %31, align 8, !tbaa !48
  %.idx.i.i.i162 = shl nuw nsw i64 %704, 3
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %.idx.i.i.i162
  %.not4.i.i.i.i163 = icmp eq i64 %704, 0
  br i1 %.not4.i.i.i.i163, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i171, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167
  %.05.i.i.i.i165 = phi ptr [ %719, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167 ], [ %703, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %706 = load ptr, ptr %.05.i.i.i.i165, align 8, !tbaa !3
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167, label %709

709:                                              ; preds = %.lr.ph.i.i.i.i164
  %710 = load i32, ptr %706, align 4, !tbaa !8
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %706, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167

714:                                              ; preds = %709
  %.not.i.i.i.i.i.i.i.i166 = icmp eq i32 %710, 0
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167, label %715

715:                                              ; preds = %714
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %706)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167: ; preds = %715, %714, %712, %.lr.ph.i.i.i.i164
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 8
  %.not.i.i.i.i168 = icmp eq ptr %719, %705
  br i1 %.not.i.i.i.i168, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i169, label %.lr.ph.i.i.i.i164, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i169: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i167
  %.pre.i.i170 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i171

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i171: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i169, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %720 = phi ptr [ %.pre.i.i170, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i169 ], [ %703, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i172 = icmp eq ptr %720, %30
  br i1 %.not.i.i.i172, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit173, label %721

721:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i171
  %722 = load i64, ptr %32, align 8, !tbaa !49
  %723 = shl i64 %722, 3
  call void @_ZdaPvm(ptr noundef %720, i64 noundef %723) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit173

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit173:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i171, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

724:                                              ; preds = %622, %634, %670, %621, %616, %501
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %501 ], [ %623, %622 ], [ %.pn38, %621 ], [ %.pn.pn, %616 ], [ %.pn40.pn.pn, %634 ], [ %671, %670 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %16

9:                                                ; preds = %4
  %10 = shl i64 %8, 1
  %11 = mul i64 %8, 48
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #20
  %13 = load ptr, ptr %0, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %6
  %15 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %12)
  tail call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  store ptr %12, ptr %0, align 8, !tbaa !73
  store i64 %10, ptr %7, align 8, !tbaa !77
  %.pre4 = load i64, ptr %5, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %._crit_edge, %9
  %17 = phi i64 [ %6, %._crit_edge ], [ %.pre4, %9 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %3, align 4, !tbaa !78
  store i32 %20, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %25

25:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i: ; preds = %30, %29, %27, %16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %35

35:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  resume { ptr, i32 } %42

_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, %37, %39, %40
  %43 = load i64, ptr %5, align 8, !tbaa !76
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !76
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %.idx.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i: ; preds = %30, %29, %27, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !119

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit: ; preds = %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit, %1
  %35 = phi ptr [ %.pre, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit ], [ %2, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = mul i64 %39, 24
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit, %37
  ret void
}

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i, label %10

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %21

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %26

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, label %21

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !49
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %9

9:                                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %12 = mul i64 %11, 24
  tail call void @_ZdaPvm(ptr noundef %7, i64 noundef %12) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %9, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 24
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

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
  %.pr = load i64, ptr %6, align 8, !tbaa !91
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  %.idx.i.i = mul nuw nsw i64 %.pr, 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i5
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i6 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i6, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i5, !llvm.loop !116

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i5
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %2, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit
  %25 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ], [ %5, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %27

27:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !92
  %30 = mul i64 %29, 24
  tail call void @_ZdaPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, %27
  store ptr %4, ptr %0, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %6

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %22

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %35

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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %6

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %25

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
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %6

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %20

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i1.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %39

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %23

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %35

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

declare noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, lean::expr>, std::allocator<std::pair<const lean::expr, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit40, label %15, !llvm.loop !130

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre49 = load i64, ptr %11, align 8, !tbaa !96
  %21 = icmp eq i64 %.pre49, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not39 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = urem i64 %30, %32
  br i1 %.not39, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !100
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
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !102

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !71
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit40

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %54, i64 noundef 1)
          to label %56 unwind label %57

56:                                               ; preds = %.critedge27
  store ptr null, ptr %4, align 8, !tbaa !129
  br label %.loopexit40

57:                                               ; preds = %.critedge27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit40:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %56
  %.sroa.036.0 = phi ptr [ %55, %56 ], [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %56 ], [ 0, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert

59:                                               ; preds = %57, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %58, %57 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !96
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
  store i64 %8, ptr %7, align 8, !tbaa !131
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
  store i64 %2, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %37, ptr %3, align 8, !tbaa !71
  %38 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %3, ptr %38, align 8, !tbaa !71
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %3, align 8, !tbaa !71
  store ptr %3, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !71
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !96
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit.i.i, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %16, %15, %13, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

28:                                               ; preds = %23
  %.not.i.i.i1.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %26, %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %33

33:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !132

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !132

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
  %14 = load ptr, ptr %.031, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %21, ptr %.031, align 8, !tbaa !71
  store ptr %.031, ptr %12, align 8, !tbaa !42
  store ptr %12, ptr %18, align 8, !tbaa !99
  %22 = load ptr, ptr %.031, align 8, !tbaa !71
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !99
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %26, ptr %.031, align 8, !tbaa !71
  %27 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %.031, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %39

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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !41
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #17
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %64

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %32
  %.0.ph = phi ptr [ %22, %32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

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
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %11 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !136

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i34 = phi ptr [ %12, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %12 = load ptr, ptr %.016.i34, align 8, !tbaa !71
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %.critedge, label %.preheader.i, !llvm.loop !136

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i.preheader ], [ %.016.i34, %.preheader.i ]
  %13 = load ptr, ptr %.01115.i.lcssa, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !100
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
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %.critedge, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %34, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !100
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
  %42 = load ptr, ptr %.0.i, align 8, !tbaa !71
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %.critedge, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i
  %44 = load i64, ptr %29, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = urem i64 %46, %44
  %.not19.i = icmp eq i64 %47, %31
  br i1 %.not19.i, label %37, label %.critedge, !llvm.loop !102

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i
  %48 = load ptr, ptr %.015.i, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.019 = phi ptr [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %48, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.018 = phi i64 [ %18, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %31, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.015.i, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ]
  %50 = tail call ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef %.019)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i, %43, %.lr.ph, %19, %5, %49
  %.0 = phi i64 [ 1, %49 ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %19 ], [ 0, %43 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !100
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %32, ptr %2, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

43:                                               ; preds = %38
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %44, %43, %41, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

56:                                               ; preds = %51
  %.not.i.i.i1.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %54, %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !96
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !96
  ret ptr %32
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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !137

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
  %40 = add nsw i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 8
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIPN4lean4exprEmS1_ET_S3_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !137

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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %1
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
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %65

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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %1
  store ptr %80, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
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

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %27 = load i64, ptr %20, align 8, !tbaa !52
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !141
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #19
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !145
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !145
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #19
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !35
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !35
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !35
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, %98
  %101 = icmp eq i64 %.add, 24
  br i1 %101, label %102, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

102:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean14name_generatorD2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i.i7 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean14name_generatorD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

125:                                              ; preds = %120
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %9

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
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !72

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %28

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean4exprC2ERKS0_.exit11, label %38

38:                                               ; preds = %35
  %.val.i.i.i.i9 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit11

42:                                               ; preds = %38
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit11, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit11

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean6cce_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i12 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %60
  %.val.i.i.i.i14 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %68

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %14, ptr %6, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %18 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %18, ptr %16, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load i64, ptr %21, align 8, !tbaa !151
  store i64 %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !152
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %6, align 8, !tbaa !157
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit, label %28

28:                                               ; preds = %.noexc
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  br label %.body

_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit: ; preds = %28, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 616
  invoke void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEEC2ERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(152) %31)
          to label %32 unwind label %131

32:                                               ; preds = %_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEC2ERSA_RKSA_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i44 = load i32, ptr %38, align 4
  %.mask.i45 = and i32 %.val.i.i.i.i44, -16777216
  %39 = icmp eq i32 %.mask.i45, 100663296
  %40 = and i64 %35, 4294967295
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit35
  %44 = phi ptr [ %37, %.lr.ph ], [ %126, %_ZN4lean10object_refD2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %34, align 8, !tbaa !48
  %47 = sub i64 %46, %35
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %33, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %40
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48, ptr noundef %50)
          to label %51 unwind label %133

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %135

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %53)
          to label %56 unwind label %135

56:                                               ; preds = %54
  %57 = load i64, ptr %34, align 8, !tbaa !48
  %58 = load i64, ptr %42, align 8, !tbaa !49
  %.not.i = icmp ult i64 %57, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = shl i64 %58, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %33, i64 noundef %60)
          to label %.noexc29 unwind label %137

.noexc29:                                         ; preds = %59
  %.pre.i = load i64, ptr %34, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %.noexc29, %56
  %62 = phi i64 [ %.pre.i, %.noexc29 ], [ %57, %56 ]
  %63 = load ptr, ptr %33, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %65, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %74, label %68

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
  %.pre2.i = load i64, ptr %34, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %61, %70, %72, %.noexc30
  %75 = phi i64 [ %62, %61 ], [ %62, %70 ], [ %62, %72 ], [ %.pre2.i, %.noexc30 ]
  %76 = add i64 %75, 1
  store i64 %76, ptr %34, align 8, !tbaa !48
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean3incEP11lean_object.exit.i.i, label %82

82:                                               ; preds = %74
  %.val.i.i.i.i31 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc32 unwind label %137

.noexc32:                                         ; preds = %87
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc32, %86, %84, %74
  %88 = phi ptr [ %77, %74 ], [ %77, %84 ], [ %77, %86 ], [ %.pre, %.noexc32 ]
  %89 = phi ptr [ %79, %74 ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i, %.noexc32 ]
  %90 = ptrtoint ptr %88 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %93 = load i32, ptr %88, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !8
  br label %99

97:                                               ; preds = %92
  %.not.i.i4.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i4.i.i, label %99, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %99 unwind label %137

99:                                               ; preds = %97, %95, %_ZN4lean3incEP11lean_object.exit.i.i, %98
  store ptr %89, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %109

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit35, label %116

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

121:                                              ; preds = %116
  %.not.i.i.i34 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %202

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %140

140:                                              ; preds = %139, %133
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit35
  %.pre46 = load i64, ptr %34, align 8, !tbaa !48
  %.pre47 = trunc i64 %.pre46 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre47, %._crit_edge.loopexit ], [ %36, %32 ]
  %141 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %35, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = sub i64 %141, %35
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %33, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %40
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %143, ptr noundef %145)
          to label %146 unwind label %187

146:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %189

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %_ZN4lean10object_refD2Ev.exit37, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

156:                                              ; preds = %151
  %.not.i.i.i36 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %148)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %147, %154, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %161 unwind label %192

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit41, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit41

170:                                              ; preds = %165
  %.not.i.i.i.i38 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean10object_refD2Ev.exit41, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %194

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %171, %161, %168, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %172, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %173 unwind label %197

173:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean10object_refD2Ev.exit43, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

182:                                              ; preds = %177
  %.not.i.i.i42 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %173, %180, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %146
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

192:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %196

196:                                              ; preds = %194, %192
  %.pn18 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

197:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %196
  %.pn20 = phi { ptr, i32 } [ %198, %197 ], [ %.pn18, %196 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %200

200:                                              ; preds = %199, %191
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %199 ], [ %.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %200, %140
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %140 ], [ %.pn20.pn, %200 ]
  call void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  br label %202

202:                                              ; preds = %201, %131
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %201 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %.body

.body:                                            ; preds = %129, %29, %202
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %202 ], [ %130, %129 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean4exprC2ERKS0_.exit, label %27

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %34, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %36, align 8, !tbaa !49
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %38 unwind label %121

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %69

62:                                               ; preds = %57
  %.not.i.i.i.i66 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i66, label %69, label %63

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %.body

69:                                               ; preds = %53, %60, %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %8, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %75

75:                                               ; preds = %69
  %.val.i.i.i.i67 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i.i.i67, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i67, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

79:                                               ; preds = %75
  %.not.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i67, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %125

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %80
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %79, %77, %69
  %81 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %70, %79 ], [ %70, %77 ], [ %70, %69 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %94, label %84

84:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %94

89:                                               ; preds = %84
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %94, label %90

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %105 = trunc i64 %104 to i1
  br i1 %105, label %._crit_edge144, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %94 ]
  %.046.i = phi i32 [ %106, %.lr.ph.i ], [ 0, %94 ]
  %106 = add i32 %.046.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %107, align 8, !tbaa !163
  %108 = ptrtoint ptr %.0.i to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i, !llvm.loop !164

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i
  %.not145 = icmp eq i32 %106, 0
  br i1 %.not145, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
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

._crit_edge144:                                   ; preds = %_ZN4lean10object_refD2Ev.exit113, %94, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %118 = load i64, ptr %35, align 8, !tbaa !48, !noalias !165
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !165
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %485

127:                                              ; preds = %._crit_edge144
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %484

129:                                              ; preds = %.lr.ph143, %_ZN4lean10object_refD2Ev.exit113
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit113 ]
  %130 = add i64 %111, %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = and i64 %130, 4294967295
  %132 = load ptr, ptr %7, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  store ptr %134, ptr %10, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean4exprC2ERKS0_.exit74, label %137

137:                                              ; preds = %129
  %.val.i.i.i.i71 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i.i.i.i71, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %.val.i.i.i.i71, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit74

141:                                              ; preds = %137
  %.not.i.i.i.i72 = icmp eq i32 %.val.i.i.i.i71, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean4exprC2ERKS0_.exit74, label %142

142:                                              ; preds = %141
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean4exprC2ERKS0_.exit74 unwind label %314

_ZN4lean4exprC2ERKS0_.exit74:                     ; preds = %141, %139, %129, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %143 unwind label %316

143:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit74
  %144 = load i64, ptr %114, align 8, !tbaa !48
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i.i.i.i75140 = load i32, ptr %147, align 4
  %.mask.i141 = and i32 %.val.i.i.i.i75140, -16777216
  %148 = icmp eq i32 %.mask.i141, 100663296
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143
  %149 = and i64 %144, 4294967295
  br label %150

150:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit89
  %151 = phi ptr [ %146, %.lr.ph ], [ %311, %_ZN4lean10object_refD2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %114, align 8, !tbaa !48
  %154 = sub i64 %153, %144
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %113, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %149
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %155, ptr noundef %157)
          to label %158 unwind label %318

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %162 unwind label %320

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %115)
          to label %.noexc77 unwind label %320

.noexc77:                                         ; preds = %162
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %161)
          to label %163 unwind label %191, !noalias !168

163:                                              ; preds = %.noexc77
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %193

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !168
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %_ZN4lean10object_refD2Ev.exit.i, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

173:                                              ; preds = %168
  %.not.i.i.i.i76 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean10object_refD2Ev.exit.i, label %174

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
  %180 = trunc i64 %179 to i1
  br i1 %180, label %196, label %181

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %196

186:                                              ; preds = %181
  %.not.i.i.i8.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i8.i, label %196, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %196 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

191:                                              ; preds = %.noexc77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  br label %.body78

196:                                              ; preds = %187, %186, %184, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  %197 = load i64, ptr %114, align 8, !tbaa !48
  %198 = load i64, ptr %116, align 8, !tbaa !49
  %.not.i = icmp ult i64 %197, %198
  br i1 %.not.i, label %._crit_edge152, label %199

._crit_edge152:                                   ; preds = %196
  %.pre153 = load ptr, ptr %113, align 8, !tbaa !46
  br label %246

199:                                              ; preds = %196
  %200 = shl i64 %198, 1
  %201 = shl i64 %198, 4
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #20
          to label %.noexc130 unwind label %322

.noexc130:                                        ; preds = %199
  %203 = load ptr, ptr %113, align 8, !tbaa !46
  %.idx = shl nuw nsw i64 %197, 3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx
  %.not14.i = icmp eq i64 %197, 0
  br i1 %.not14.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.noexc130, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %215, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %202, %.noexc130 ]
  %.01215.i = phi ptr [ %214, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %203, %.noexc130 ]
  %205 = load ptr, ptr %.01215.i, align 8, !tbaa !3
  store ptr %205, ptr %.016.i, align 8, !tbaa !3
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %208

208:                                              ; preds = %.lr.ph.i132
  %.val.i.i.i.i.i.i133 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i.i.i.i.i.i133, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %.val.i.i.i.i.i.i133, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

212:                                              ; preds = %208
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i133, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %213

213:                                              ; preds = %212
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %205)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i unwind label %216

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i: ; preds = %213, %212, %210, %.lr.ph.i132
  %214 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i134 = icmp eq ptr %214, %204
  br i1 %.not.i134, label %.noexc131, label %.lr.ph.i132, !llvm.loop !122

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
          to label %.body135 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

226:                                              ; preds = %220
  unreachable

.noexc131:                                        ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.pre150 = load ptr, ptr %113, align 8, !tbaa !46
  %.pre151 = load i64, ptr %114, align 8, !tbaa !48
  %.idx.i.i.i119 = shl nuw nsw i64 %.pre151, 3
  %227 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %.idx.i.i.i119
  %.not4.i.i.i.i120 = icmp eq i64 %.pre151, 0
  br i1 %.not4.i.i.i.i120, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %.noexc131, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124
  %.05.i.i.i.i122 = phi ptr [ %241, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124 ], [ %.pre150, %.noexc131 ]
  %228 = load ptr, ptr %.05.i.i.i.i122, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i121
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124

236:                                              ; preds = %231
  %.not.i.i.i.i.i.i.i.i123 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i.i.i.i.i123, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124: ; preds = %237, %236, %234, %.lr.ph.i.i.i.i121
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 8
  %.not.i.i.i.i125 = icmp eq ptr %241, %227
  br i1 %.not.i.i.i.i125, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i126, label %.lr.ph.i.i.i.i121, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i126: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i124
  %.pre.i.i127 = load ptr, ptr %113, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128: ; preds = %.noexc130, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i126, %.noexc131
  %242 = phi ptr [ %.pre.i.i127, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i126 ], [ %.pre150, %.noexc131 ], [ %203, %.noexc130 ]
  %.not.i.i.i129 = icmp eq ptr %242, %117
  br i1 %.not.i.i.i129, label %.noexc80, label %243

243:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128
  %244 = load i64, ptr %116, align 8, !tbaa !49
  %245 = shl i64 %244, 3
  call void @_ZdaPvm(ptr noundef %242, i64 noundef %245) #17
  br label %.noexc80

.noexc80:                                         ; preds = %243, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i128
  store ptr %202, ptr %113, align 8, !tbaa !46
  store i64 %200, ptr %116, align 8, !tbaa !49
  %.pre.i = load i64, ptr %114, align 8, !tbaa !48
  br label %246

246:                                              ; preds = %._crit_edge152, %.noexc80
  %247 = phi ptr [ %202, %.noexc80 ], [ %.pre153, %._crit_edge152 ]
  %248 = phi i64 [ %.pre.i, %.noexc80 ], [ %197, %._crit_edge152 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  %250 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %250, ptr %249, align 8, !tbaa !3
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %259, label %253

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
          to label %.noexc81 unwind label %322

.noexc81:                                         ; preds = %258
  %.pre2.i = load i64, ptr %114, align 8, !tbaa !48
  br label %259

259:                                              ; preds = %246, %255, %257, %.noexc81
  %260 = phi i64 [ %248, %246 ], [ %248, %255 ], [ %248, %257 ], [ %.pre2.i, %.noexc81 ]
  %261 = add i64 %260, 1
  store i64 %261, ptr %114, align 8, !tbaa !48
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %_ZN4lean3incEP11lean_object.exit.i.i, label %267

267:                                              ; preds = %259
  %.val.i.i.i.i82 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i.i.i.i82, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw nsw i32 %.val.i.i.i.i82, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

271:                                              ; preds = %267
  %.not.i.i.i.i83 = icmp eq i32 %.val.i.i.i.i82, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean3incEP11lean_object.exit.i.i, label %272

272:                                              ; preds = %271
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %264)
          to label %.noexc84 unwind label %322

.noexc84:                                         ; preds = %272
  %.pre.i.i = load ptr, ptr %263, align 8, !tbaa !3
  %.pre154 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc84, %271, %269, %259
  %273 = phi ptr [ %262, %259 ], [ %262, %269 ], [ %262, %271 ], [ %.pre154, %.noexc84 ]
  %274 = phi ptr [ %264, %259 ], [ %264, %269 ], [ %264, %271 ], [ %.pre.i.i, %.noexc84 ]
  %275 = ptrtoint ptr %273 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %284, label %277

277:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %278 = load i32, ptr %273, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %273, align 4, !tbaa !8
  br label %284

282:                                              ; preds = %277
  %.not.i.i4.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i4.i.i, label %284, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %284 unwind label %322

284:                                              ; preds = %282, %280, %_ZN4lean3incEP11lean_object.exit.i.i, %283
  store ptr %274, ptr %10, align 8, !tbaa !3
  %285 = load ptr, ptr %13, align 8, !tbaa !3
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %_ZN4lean10object_refD2Ev.exit87, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

293:                                              ; preds = %288
  %.not.i.i.i86 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %294

294:                                              ; preds = %293
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %285)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %284, %291, %293, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %_ZN4lean10object_refD2Ev.exit89, label %301

301:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %302 = load i32, ptr %298, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

306:                                              ; preds = %301
  %.not.i.i.i88 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %307

307:                                              ; preds = %306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %304, %306, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = getelementptr i8, ptr %311, i64 4
  %.val.i.i.i.i75 = load i32, ptr %312, align 4
  %.mask.i = and i32 %.val.i.i.i.i75, -16777216
  %313 = icmp eq i32 %.mask.i, 100663296
  br i1 %313, label %150, label %._crit_edge, !llvm.loop !171

314:                                              ; preds = %142
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %449

316:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit74
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
  br label %.body78

322:                                              ; preds = %199, %283, %272, %258
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %221, %322
  %eh.lpad-body136 = phi { ptr, i32 } [ %323, %322 ], [ %222, %221 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %.body78

.body78:                                          ; preds = %320, %195, %.body135
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body136, %.body135 ], [ %321, %320 ], [ %.pn.i, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %324

324:                                              ; preds = %.body78, %318
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body78 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %447

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit89, %143
  %325 = invoke noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %326 unwind label %365

326:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %325, 0
  %327 = load i64, ptr %114, align 8, !tbaa !48
  %328 = trunc i64 %327 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %329 = and i64 %144, 4294967295
  %330 = sub i64 %327, %144
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %113, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %329
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %331, ptr noundef %333)
          to label %334 unwind label %367

334:                                              ; preds = %326
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %335 unwind label %369

335:                                              ; preds = %334
  %336 = load ptr, ptr %15, align 8, !tbaa !3
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %_ZN4lean10object_refD2Ev.exit92, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %336, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

344:                                              ; preds = %339
  %.not.i.i.i91 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %345

345:                                              ; preds = %344
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %335, %342, %344, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean6cce_fn6mk_letEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %328, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %349 unwind label %372

349:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %350 = load ptr, ptr %14, align 8, !tbaa !3
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %_ZN4lean10object_refD2Ev.exit96, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96

358:                                              ; preds = %353
  %.not.i.i.i.i93 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i93, label %_ZN4lean10object_refD2Ev.exit96, label %359

359:                                              ; preds = %358
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %350)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %374

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %359, %349, %356, %358
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %360, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not, label %361, label %379

361:                                              ; preds = %_ZN4lean10object_refD2Ev.exit96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %446

372:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %445

377:                                              ; preds = %412, %401, %364, %361
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %445

379:                                              ; preds = %364, %363, %_ZN4lean10object_refD2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %380 unwind label %440

380:                                              ; preds = %379
  %381 = load ptr, ptr %14, align 8, !tbaa !3
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %_ZN4lean10object_refD2Ev.exit101, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %381, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit101

389:                                              ; preds = %384
  %.not.i.i.i.i97 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i97, label %_ZN4lean10object_refD2Ev.exit101, label %390

390:                                              ; preds = %389
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %381)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %442

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %390, %380, %387, %389
  %391 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %391, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %392 = load ptr, ptr %7, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %131
  %394 = ptrtoint ptr %391 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %_ZN4lean3incEP11lean_object.exit.i.i105, label %396

396:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101
  %.val.i.i.i.i102 = load i32, ptr %391, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i.i.i.i102, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw nsw i32 %.val.i.i.i.i102, 1
  store i32 %399, ptr %391, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i105

400:                                              ; preds = %396
  %.not.i.i.i.i103 = icmp eq i32 %.val.i.i.i.i102, 0
  br i1 %.not.i.i.i.i103, label %_ZN4lean3incEP11lean_object.exit.i.i105, label %401

401:                                              ; preds = %400
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %391)
          to label %.noexc107 unwind label %377

.noexc107:                                        ; preds = %401
  %.pre.i.i104 = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i105

_ZN4lean3incEP11lean_object.exit.i.i105:          ; preds = %.noexc107, %400, %398, %_ZN4lean10object_refD2Ev.exit101
  %402 = phi ptr [ %391, %_ZN4lean10object_refD2Ev.exit101 ], [ %391, %398 ], [ %391, %400 ], [ %.pre.i.i104, %.noexc107 ]
  %403 = load ptr, ptr %393, align 8, !tbaa !3
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %413, label %406

406:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i105
  %407 = load i32, ptr %403, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %403, align 4, !tbaa !8
  br label %413

411:                                              ; preds = %406
  %.not.i.i4.i.i106 = icmp eq i32 %407, 0
  br i1 %.not.i.i4.i.i106, label %413, label %412

412:                                              ; preds = %411
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %403)
          to label %413 unwind label %377

413:                                              ; preds = %411, %409, %_ZN4lean3incEP11lean_object.exit.i.i105, %412
  store ptr %402, ptr %393, align 8, !tbaa !3
  %414 = load ptr, ptr %14, align 8, !tbaa !3
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %_ZN4lean10object_refD2Ev.exit111, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %414, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit111

422:                                              ; preds = %417
  %.not.i.i.i110 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i110, label %_ZN4lean10object_refD2Ev.exit111, label %423

423:                                              ; preds = %422
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %414)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %413, %420, %422, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %427 = load ptr, ptr %10, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %_ZN4lean10object_refD2Ev.exit113, label %430

430:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit113

435:                                              ; preds = %430
  %.not.i.i.i112 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i112, label %_ZN4lean10object_refD2Ev.exit113, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %_ZN4lean10object_refD2Ev.exit113 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN4lean10object_refD2Ev.exit113:                 ; preds = %_ZN4lean10object_refD2Ev.exit111, %433, %435, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge144, label %129, !llvm.loop !172

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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %445

445:                                              ; preds = %444, %377, %376
  %.pn50 = phi { ptr, i32 } [ %378, %377 ], [ %.pn48, %444 ], [ %.pn46, %376 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %446

446:                                              ; preds = %445, %371
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %445 ], [ %.pn44, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

447:                                              ; preds = %365, %446, %324
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %324 ], [ %366, %365 ], [ %.pn50.pn, %446 ]
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %448

448:                                              ; preds = %447, %316
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %447 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %449

449:                                              ; preds = %448, %314
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %448 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %484

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge144
  %450 = load ptr, ptr %8, align 8, !tbaa !3
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %_ZN4lean10object_refD2Ev.exit115, label %453

453:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %454 = load i32, ptr %450, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %450, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit115

458:                                              ; preds = %453
  %.not.i.i.i114 = icmp eq i32 %454, 0
  br i1 %.not.i.i.i114, label %_ZN4lean10object_refD2Ev.exit115, label %459

459:                                              ; preds = %458
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %450)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %456, %458, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %463 = load ptr, ptr %7, align 8, !tbaa !46
  %464 = load i64, ptr %35, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %464, 3
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %464, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit115, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %479, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %463, %_ZN4lean10object_refD2Ev.exit115 ]
  %466 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %469

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
  %.not.i.i.i.i116 = icmp eq ptr %479, %465
  br i1 %.not.i.i.i.i116, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i117 = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit115
  %480 = phi ptr [ %.pre.i.i117, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %463, %_ZN4lean10object_refD2Ev.exit115 ]
  %.not.i.i.i118 = icmp eq ptr %480, %34
  br i1 %.not.i.i.i118, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %481

481:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %482 = load i64, ptr %36, align 8, !tbaa !49
  %483 = shl i64 %482, 3
  call void @_ZdaPvm(ptr noundef %480, i64 noundef %483) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

484:                                              ; preds = %449, %127
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn54.pn.pn.pn.pn, %449 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %485

485:                                              ; preds = %484, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %486

486:                                              ; preds = %485, %121
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %122, %121 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i47 = load i32, ptr %13, align 4
  %.mask.i48 = and i32 %.val.i.i.i.i47, -16777216
  %14 = icmp eq i32 %.mask.i48, 134217728
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit30
  %21 = phi ptr [ %12, %.lr.ph ], [ %179, %_ZN4lean10object_refD2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %10, align 8, !tbaa !48
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %184

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %10, align 8, !tbaa !48
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, ptr noundef %31)
          to label %32 unwind label %186

32:                                               ; preds = %26
  invoke void @_ZN4lean6cce_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(780) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %188

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %47, label %37

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %191

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !48
  %52 = load i64, ptr %11, align 8, !tbaa !49
  %.not.i = icmp ult i64 %51, %52
  br i1 %.not.i, label %._crit_edge49, label %53

._crit_edge49:                                    ; preds = %50
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %81

53:                                               ; preds = %50
  %54 = shl i64 %52, 1
  %55 = shl i64 %52, 4
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #20
          to label %.noexc45 unwind label %193

.noexc45:                                         ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %51
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %56)
          to label %.noexc46 unwind label %193

.noexc46:                                         ; preds = %.noexc45
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = load i64, ptr %10, align 8, !tbaa !48
  %.idx.i.i.i34 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i34
  %.not4.i.i.i.i35 = icmp eq i64 %61, 0
  br i1 %.not4.i.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i43, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %.noexc46, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39
  %.05.i.i.i.i37 = phi ptr [ %76, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39 ], [ %60, %.noexc46 ]
  %63 = load ptr, ptr %.05.i.i.i.i37, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i36
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39

71:                                               ; preds = %66
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39: ; preds = %72, %71, %69, %.lr.ph.i.i.i.i36
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i41, label %.lr.ph.i.i.i.i36, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i41: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i39
  %.pre.i.i42 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i43

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i43: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i41, %.noexc46
  %77 = phi ptr [ %.pre.i.i42, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i41 ], [ %60, %.noexc46 ]
  %.not.i.i.i44 = icmp eq ptr %77, %9
  br i1 %.not.i.i.i44, label %.noexc, label %78

78:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i43
  %79 = load i64, ptr %11, align 8, !tbaa !49
  %80 = shl i64 %79, 3
  call void @_ZdaPvm(ptr noundef %77, i64 noundef %80) #17
  br label %.noexc

.noexc:                                           ; preds = %78, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i43
  store ptr %56, ptr %4, align 8, !tbaa !46
  store i64 %54, ptr %11, align 8, !tbaa !49
  %.pre.i = load i64, ptr %10, align 8, !tbaa !48
  br label %81

81:                                               ; preds = %._crit_edge49, %.noexc
  %82 = phi ptr [ %56, %.noexc ], [ %.pre, %._crit_edge49 ]
  %83 = phi i64 [ %.pre.i, %.noexc ], [ %51, %._crit_edge49 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %85, ptr %84, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %.val.i.i.i.i.i = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %94

92:                                               ; preds = %88
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %94, label %93

93:                                               ; preds = %92
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %85)
          to label %.noexc13 unwind label %193

.noexc13:                                         ; preds = %93
  %.pre2.i = load i64, ptr %10, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %.noexc13, %92, %90, %81
  %95 = phi i64 [ %83, %81 ], [ %83, %90 ], [ %83, %92 ], [ %.pre2.i, %.noexc13 ]
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8, !tbaa !48
  %97 = load i64, ptr %18, align 8, !tbaa !48
  %98 = load i64, ptr %19, align 8, !tbaa !49
  %.not.i14 = icmp ult i64 %97, %98
  br i1 %.not.i14, label %101, label %99

99:                                               ; preds = %94
  %100 = shl i64 %98, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %17, i64 noundef %100)
          to label %.noexc19 unwind label %193

.noexc19:                                         ; preds = %99
  %.pre.i15 = load i64, ptr %18, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %.noexc19, %94
  %102 = phi i64 [ %.pre.i15, %.noexc19 ], [ %97, %94 ]
  %103 = load ptr, ptr %17, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %105, ptr %104, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %.val.i.i.i.i.i16 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i.i.i.i.i16, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw nsw i32 %.val.i.i.i.i.i16, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %114

112:                                              ; preds = %108
  %.not.i.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i.i16, 0
  br i1 %.not.i.i.i.i.i17, label %114, label %113

113:                                              ; preds = %112
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %105)
          to label %.noexc20 unwind label %193

.noexc20:                                         ; preds = %113
  %.pre2.i18 = load i64, ptr %18, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %101, %110, %112, %.noexc20
  %115 = phi i64 [ %102, %101 ], [ %102, %110 ], [ %102, %112 ], [ %.pre2.i18, %.noexc20 ]
  %116 = add i64 %115, 1
  store i64 %116, ptr %18, align 8, !tbaa !48
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean3incEP11lean_object.exit.i.i, label %122

122:                                              ; preds = %114
  %.val.i.i.i.i22 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

126:                                              ; preds = %122
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %127

127:                                              ; preds = %126
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %119)
          to label %.noexc23 unwind label %193

.noexc23:                                         ; preds = %127
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !3
  %.pre50 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc23, %126, %124, %114
  %128 = phi ptr [ %117, %114 ], [ %117, %124 ], [ %117, %126 ], [ %.pre50, %.noexc23 ]
  %129 = phi ptr [ %119, %114 ], [ %119, %124 ], [ %119, %126 ], [ %.pre.i.i, %.noexc23 ]
  %130 = ptrtoint ptr %128 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %133 = load i32, ptr %128, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %128, align 4, !tbaa !8
  br label %139

137:                                              ; preds = %132
  %.not.i.i4.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i4.i.i, label %139, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %128)
          to label %139 unwind label %193

139:                                              ; preds = %137, %135, %_ZN4lean3incEP11lean_object.exit.i.i, %138
  store ptr %129, ptr %2, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit26, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

148:                                              ; preds = %143
  %.not.i.i.i25 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %139, %146, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean10object_refD2Ev.exit28, label %156

156:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26
  %157 = load i32, ptr %153, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

161:                                              ; preds = %156
  %.not.i.i.i27 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean10object_refD2Ev.exit26, %159, %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZN4lean10object_refD2Ev.exit30, label %169

169:                                              ; preds = %_ZN4lean10object_refD2Ev.exit28
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

174:                                              ; preds = %169
  %.not.i.i.i29 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %175

175:                                              ; preds = %174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %166)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit28, %172, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr i8, ptr %179, i64 4
  %.val.i.i.i.i = load i32, ptr %180, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %181 = icmp eq i32 %.mask.i, 134217728
  br i1 %181, label %20, label %._crit_edge.loopexit, !llvm.loop !173

182:                                              ; preds = %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %223

184:                                              ; preds = %20
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %197

186:                                              ; preds = %26
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %32
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

191:                                              ; preds = %47
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %.noexc45, %53, %138, %127, %113, %99, %93
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn8 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %196

196:                                              ; preds = %195, %190
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %195 ], [ %.pn, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %197

197:                                              ; preds = %196, %184
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %196 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit30
  %.pre51 = load i64, ptr %10, align 8, !tbaa !48
  %.pre52 = load ptr, ptr %4, align 8, !tbaa !46
  %198 = trunc i64 %.pre51 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %199 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %9, %3 ]
  %200 = phi i32 [ %198, %._crit_edge.loopexit ], [ 0, %3 ]
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %200, ptr noundef %199)
          to label %201 unwind label %182

201:                                              ; preds = %._crit_edge
  %202 = load ptr, ptr %4, align 8, !tbaa !46
  %203 = load i64, ptr %10, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %202, %201 ]
  %205 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i
  %209 = load i32, ptr %205, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

213:                                              ; preds = %208
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %214

214:                                              ; preds = %213
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %205)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %214, %213, %211, %.lr.ph.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %218, %204
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i32 = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %201
  %219 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %202, %201 ]
  %.not.i.i.i33 = icmp eq ptr %219, %9
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %220

220:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %221 = load i64, ptr %11, align 8, !tbaa !49
  %222 = shl i64 %221, 3
  call void @_ZdaPvm(ptr noundef %219, i64 noundef %222) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

223:                                              ; preds = %197, %182
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %197 ], [ %183, %182 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

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
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferINS_4exprELm16EEC2ERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i
  %12 = phi i64 [ %30, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i ], [ 0, %3 ]
  %.05.i.i = phi ptr [ %31, %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i ], [ %8, %3 ]
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %.not.i.i.i.i = icmp ult i64 %12, %13
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = shl i64 %13, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %15)
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %17 = phi i64 [ %.pre.i.i.i.i, %14 ], [ %12, %.lr.ph.i.i ]
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i, label %23

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
  %.pre2.i.i.i.i = load i64, ptr %6, align 8, !tbaa !48
  br label %_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i

_ZZN4lean6bufferINS_4exprELm16EEC1ERKS2_ENKUlRKS1_E_clES6_.exit.i.i: ; preds = %28, %27, %25, %16
  %29 = phi i64 [ %17, %16 ], [ %17, %25 ], [ %17, %27 ], [ %.pre2.i.i.i.i, %28 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6cce_fn9mk_lambdaEjRKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

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
define linkonce_odr hidden void @_ZN4lean4fletINS_6bufferINS_4exprELm16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !181
  %4 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4lean6bufferINS_4exprELm16EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %6, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %13

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
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %5
  %24 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %6, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !49
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
define linkonce_odr hidden void @_ZN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSG_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit unwind label %33

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %7, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit ]
  %8 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

18:                                               ; preds = %13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %19, %18, %16, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEEaSERKS9_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %31 = load i64, ptr %24, align 8, !tbaa !52
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %30
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i4.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

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
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !132

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !132

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
  store ptr %.0.i, ptr %0, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
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
  %27 = load i64, ptr %26, align 8, !tbaa !100
  store i64 %27, ptr %25, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !99
  %.02834 = load ptr, ptr %19, align 8, !tbaa !71
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
  store ptr %36, ptr %.02636, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !100
  store i64 %39, ptr %37, align 8, !tbaa !100
  %40 = load i64, ptr %30, align 8, !tbaa !52
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !99
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
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !71
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !185

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #17
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !52
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
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %14, label %8

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
  %17 = load i8, ptr %16, align 8, !tbaa !186, !range !82, !noundef !83
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
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !132

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !132

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
  store ptr %.0.i, ptr %0, align 8, !tbaa !50
  store i64 %10, ptr %4, align 8, !tbaa !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %3, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !155
  store ptr null, ptr %29, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call ptr @__cxa_begin_catch(ptr %39) #17
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %.not19, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %37
  %.pre21 = load i64, ptr %4, align 8, !tbaa !52
  br label %65

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !189
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %41, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %47

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
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %.pre, %58
  br i1 %59, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8, !tbaa !52
  %62 = shl i64 %61, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %62) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %60, %57
  store i64 %8, ptr %7, align 8, !tbaa !131
  store ptr %.0, ptr %0, align 8, !tbaa !50
  store i64 %5, ptr %4, align 8, !tbaa !52
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
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !132

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !132

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
  store ptr %.0.i, ptr %0, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !100
  store i64 %26, ptr %24, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !99
  %.02833 = load ptr, ptr %19, align 8, !tbaa !71
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02836 = phi ptr [ %.028, %49 ], [ %.02833, %23 ]
  %.02635 = phi ptr [ %34, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %35 unwind label %47

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.02836, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !100
  store i64 %38, ptr %36, align 8, !tbaa !100
  %39 = load i64, ptr %29, align 8, !tbaa !52
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8, !tbaa !99
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
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !71
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !192

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.027) #17
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %52, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !52
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
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %8

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
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !72

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %5, ptr %0, align 8, !tbaa !189
  store ptr null, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt4pairIKN4lean4exprEbED2Ev.exit, label %10

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit, label %23

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
  %31 = load i8, ptr %30, align 8, !tbaa !186, !range !82, !noundef !83
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
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %.idx.i.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %3, %2 ]
  %7 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %10

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit:     ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, %2
  store i64 0, ptr %4, align 8, !tbaa !48
  %21 = load ptr, ptr %1, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !48
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
  %28 = load i64, ptr %25, align 8, !tbaa !49
  %.not.i.i.i4 = icmp ult i64 %27, %28
  br i1 %.not.i.i.i4, label %31, label %29

29:                                               ; preds = %26
  %30 = shl i64 %28, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %30)
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %.pre.i.i.i, %29 ], [ %27, %26 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %.05.i, align 8, !tbaa !3
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, label %38

38:                                               ; preds = %31
  %.val.i.i.i.i.i.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i

42:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35)
  %.pre2.i.i.i = load i64, ptr %4, align 8, !tbaa !48
  br label %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i

_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i: ; preds = %43, %42, %40, %31
  %44 = phi i64 [ %32, %31 ], [ %32, %40 ], [ %32, %42 ], [ %.pre2.i.i.i, %43 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %46, %24
  br i1 %.not.i, label %_ZSt8for_eachIPKN4lean4exprEZNS0_6bufferIS1_Lm16EEaSERKS5_EUlRS2_E_ET0_T_SB_SA_.exit, label %26, !llvm.loop !194

_ZSt8for_eachIPKN4lean4exprEZNS0_6bufferIS1_Lm16EEaSERKS5_EUlRS2_E_ET0_T_SB_SA_.exit: ; preds = %_ZZN4lean6bufferINS_4exprELm16EEaSERKS2_ENKUlRKS1_E_clES6_.exit.i, %_ZN4lean6bufferINS_4exprELm16EE5clearEv.exit
  ret ptr %0
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = zext i32 %2 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %49, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %964

50:                                               ; preds = %5
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !195
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load i32, ptr %58, align 8, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %52
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit

65:                                               ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit:   ; preds = %63, %65, %66
  %70 = ptrtoint ptr %60 to i64
  %71 = lshr i64 %70, 1
  %72 = trunc i64 %71 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %73

73:                                               ; preds = %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit, %50
  %.0 = phi i32 [ %72, %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %74, ptr %15, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %75, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 16, ptr %76, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %.not541 = icmp eq i64 %79, 0
  br i1 %.not541, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph529

.lr.ph529:                                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %112

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit229
  %90 = zext i32 %.1 to i64
  %91 = icmp samesign ugt i64 %654, %90
  br i1 %91, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %92 = phi i64 [ %110, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %654, %._crit_edge ]
  %.04.i = phi i64 [ %111, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %90, %._crit_edge ]
  %93 = load ptr, ptr %77, align 8, !tbaa !46
  %94 = getelementptr [8 x i8], ptr %93, i64 %92
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %106

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %105
  %.pre.i.i = load i64, ptr %78, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %104, %102, %.lr.ph.i
  %109 = phi i64 [ %.pre.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %92, %.lr.ph.i ], [ %92, %102 ], [ %92, %104 ]
  %110 = add i64 %109, -1
  store i64 %110, ptr %78, align 8, !tbaa !48
  %111 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %111, %654
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !206

112:                                              ; preds = %.lr.ph529, %_ZN4lean10object_refD2Ev.exit229
  %113 = phi i64 [ 0, %.lr.ph529 ], [ %653, %_ZN4lean10object_refD2Ev.exit229 ]
  %.050528 = phi i32 [ 0, %.lr.ph529 ], [ %.1, %_ZN4lean10object_refD2Ev.exit229 ]
  %.092527 = phi i32 [ 0, %.lr.ph529 ], [ %652, %_ZN4lean10object_refD2Ev.exit229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = load ptr, ptr %77, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  store ptr %116, ptr %17, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4lean4exprC2ERKS0_.exit, label %119

119:                                              ; preds = %112
  %.val.i.i.i.i = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

123:                                              ; preds = %119
  %.not.i.i.i.i145 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean4exprC2ERKS0_.exit, label %124

124:                                              ; preds = %123
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %116)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %255

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %124
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %123, %121, %112
  %125 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %116, %123 ], [ %116, %121 ], [ %116, %112 ]
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i.i.i = load i32, ptr %126, align 4
  %127 = lshr i32 %.val.i.i.i, 13
  %128 = and i32 %127, 2040
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !98
  %133 = and i64 %132, 1099511627776
  %.not.i = icmp eq i64 %133, 0
  br i1 %.not.i, label %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit, label %134

134:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !208
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %81, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_6cce_fn16get_max_fvar_idxES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %80, align 8, !tbaa !215
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %135 unwind label %143

135:                                              ; preds = %134
  %136 = load ptr, ptr %80, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %137

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %137, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = load i32, ptr %12, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %80, align 8, !tbaa !215
  %.not.i5.i = icmp eq ptr %145, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %146

146:                                              ; preds = %143
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN4lean4exprC2ERKS0_.exit
  %.0.i = phi i32 [ %142, %_ZNSt14_Function_baseD2Ev.exit.i ], [ 0, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not113 = icmp ult i32 %.0.i, %.0
  br i1 %.not113, label %612, label %151

151:                                              ; preds = %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(392) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 1)
          to label %152 unwind label %259

152:                                              ; preds = %151
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %261

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %152
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %153 unwind label %263

153:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %154 = load ptr, ptr %19, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %_ZN4lean10object_refD2Ev.exit, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

162:                                              ; preds = %157
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %154)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %153, %160, %162, %163
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean7mk_unitEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %167 unwind label %267

167:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean10mk_unit_mkEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22)
          to label %168 unwind label %269

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %169 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %169, ptr %23, align 8, !tbaa !3
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %.val.i.i.i.i147 = load i32, ptr %169, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i.i.i.i147, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %.val.i.i.i.i147, 1
  store i32 %175, ptr %169, align 4, !tbaa !8
  br label %178

176:                                              ; preds = %172
  %.not.i.i.i.i148 = icmp eq i32 %.val.i.i.i.i147, 0
  br i1 %.not.i.i.i.i148, label %178, label %177

177:                                              ; preds = %176
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %169)
          to label %._crit_edge551 unwind label %271

._crit_edge551:                                   ; preds = %177
  %.pre552 = load ptr, ptr %23, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %._crit_edge551, %168, %174, %176
  %179 = phi ptr [ %.pre552, %._crit_edge551 ], [ %169, %168 ], [ %169, %174 ], [ %169, %176 ]
  %180 = getelementptr i8, ptr %179, i64 4
  %.val.i.i.i.i151 = load i32, ptr %180, align 4
  %.mask.i = and i32 %.val.i.i.i.i151, -16777216
  %181 = icmp eq i32 %.mask.i, 100663296
  br i1 %181, label %182, label %278

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %183 unwind label %197

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %199

192:                                              ; preds = %187
  %.not.i.i.i.i152 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i152, label %199, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %199 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body153

199:                                              ; preds = %193, %192, %190, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !216
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %200 unwind label %214

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !216
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %216

209:                                              ; preds = %204
  %.not.i.i.i.i155 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i155, label %216, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %216 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !216
  br label %.body156

216:                                              ; preds = %210, %209, %207, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !216
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %217 unwind label %273

217:                                              ; preds = %216
  %218 = load ptr, ptr %23, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %_ZN4lean10object_refD2Ev.exit161, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit161

226:                                              ; preds = %221
  %.not.i.i.i.i158 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i158, label %_ZN4lean10object_refD2Ev.exit161, label %227

227:                                              ; preds = %226
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %218)
          to label %_ZN4lean10object_refD2Ev.exit161 unwind label %275

_ZN4lean10object_refD2Ev.exit161:                 ; preds = %227, %217, %224, %226
  %228 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %228, ptr %23, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  %229 = load ptr, ptr %26, align 8, !tbaa !3
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %_ZN4lean10object_refD2Ev.exit163, label %232

232:                                              ; preds = %_ZN4lean10object_refD2Ev.exit161
  %233 = load i32, ptr %229, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit163

237:                                              ; preds = %232
  %.not.i.i.i162 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i162, label %_ZN4lean10object_refD2Ev.exit163, label %238

238:                                              ; preds = %237
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %229)
          to label %_ZN4lean10object_refD2Ev.exit163 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #18
  unreachable

_ZN4lean10object_refD2Ev.exit163:                 ; preds = %_ZN4lean10object_refD2Ev.exit161, %235, %237, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %242 = load ptr, ptr %25, align 8, !tbaa !3
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %_ZN4lean10object_refD2Ev.exit165, label %245

245:                                              ; preds = %_ZN4lean10object_refD2Ev.exit163
  %246 = load i32, ptr %242, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit165

250:                                              ; preds = %245
  %.not.i.i.i164 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i164, label %_ZN4lean10object_refD2Ev.exit165, label %251

251:                                              ; preds = %250
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %242)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %_ZN4lean10object_refD2Ev.exit163, %248, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %278

255:                                              ; preds = %124
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %656

257:                                              ; preds = %635, %624
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %151
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %152
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %265

265:                                              ; preds = %263, %261
  %.pn114 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  br label %266

266:                                              ; preds = %265, %259
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %611

267:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %610

269:                                              ; preds = %167
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %609

271:                                              ; preds = %177
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %608

273:                                              ; preds = %216
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %227
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %277

277:                                              ; preds = %275, %273
  %.pn117 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body156

.body156:                                         ; preds = %214, %277
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %277 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %.body153

.body153:                                         ; preds = %197, %.body156
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body156 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %607

278:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
          to label %279 unwind label %293

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %295, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !8
  br label %295

288:                                              ; preds = %283
  %.not.i.i.i.i166 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i166, label %295, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %295 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body167

295:                                              ; preds = %289, %288, %286, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %296 unwind label %408

296:                                              ; preds = %295
  %297 = load ptr, ptr %28, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %_ZN4lean10object_refD2Ev.exit171, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %297, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit171

305:                                              ; preds = %300
  %.not.i.i.i170 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i170, label %_ZN4lean10object_refD2Ev.exit171, label %306

306:                                              ; preds = %305
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %297)
          to label %_ZN4lean10object_refD2Ev.exit171 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

_ZN4lean10object_refD2Ev.exit171:                 ; preds = %296, %303, %305, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %310 unwind label %410

310:                                              ; preds = %_ZN4lean10object_refD2Ev.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %311 = load i32, ptr %86, align 8, !tbaa !53
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %311)
          to label %312 unwind label %412

312:                                              ; preds = %310
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6)
          to label %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit unwind label %414

_ZN4lean18mk_join_point_nameERKNS_4nameE.exit:    ; preds = %312
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %313 unwind label %416

313:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %314 = load ptr, ptr %31, align 8, !tbaa !3
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %_ZN4lean10object_refD2Ev.exit174, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %314, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit174

322:                                              ; preds = %317
  %.not.i.i.i173 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i173, label %_ZN4lean10object_refD2Ev.exit174, label %323

323:                                              ; preds = %322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %314)
          to label %_ZN4lean10object_refD2Ev.exit174 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZN4lean10object_refD2Ev.exit174:                 ; preds = %313, %320, %322, %323
  %327 = load ptr, ptr %32, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %340, label %330

330:                                              ; preds = %_ZN4lean10object_refD2Ev.exit174
  %331 = load i32, ptr %327, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %327, align 4, !tbaa !8
  br label %340

335:                                              ; preds = %330
  %.not.i.i.i175 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i175, label %340, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %327)
          to label %340 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #18
  unreachable

340:                                              ; preds = %336, %335, %333, %_ZN4lean10object_refD2Ev.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %341 = load ptr, ptr %30, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %342)
          to label %343 unwind label %420

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %344 unwind label %422

344:                                              ; preds = %343
  br i1 %4, label %345, label %446

345:                                              ; preds = %344
  %346 = load i32, ptr %86, align 8, !tbaa !53
  %347 = add i32 %346, 1
  store i32 %347, ptr %86, align 8, !tbaa !53
  %348 = load i64, ptr %44, align 8, !tbaa !48
  %349 = icmp ugt i64 %348, %46
  br i1 %349, label %.lr.ph, label %.loopexit306

350:                                              ; preds = %372
  %351 = add i32 %.091526, 1
  %352 = zext i32 %351 to i64
  %353 = load i64, ptr %44, align 8, !tbaa !48
  %354 = icmp ugt i64 %353, %352
  br i1 %354, label %.lr.ph, label %.loopexit306, !llvm.loop !219

.lr.ph:                                           ; preds = %345, %350
  %355 = phi i64 [ %352, %350 ], [ %46, %345 ]
  %.091526 = phi i32 [ %351, %350 ], [ %2, %345 ]
  %356 = load ptr, ptr %43, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %355
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %358 = load ptr, ptr %357, align 8, !tbaa !3, !noalias !220
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %.noexc178 unwind label %.loopexit307

.noexc178:                                        ; preds = %.lr.ph
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !3
  %363 = load i32, ptr %360, align 8, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %.noexc178
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %372

367:                                              ; preds = %.noexc178
  %.not.i.i.i.i177 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i177, label %372, label %368

368:                                              ; preds = %367
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %360)
          to label %372 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

372:                                              ; preds = %368, %367, %365
  %373 = ptrtoint ptr %362 to i64
  %374 = lshr i64 %373, 1
  %375 = trunc i64 %374 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %376 = icmp ult i32 %.0.i, %375
  br i1 %376, label %377, label %350

377:                                              ; preds = %372
  %378 = load i64, ptr %44, align 8, !tbaa !48
  %379 = load i64, ptr %87, align 8, !tbaa !49
  %.not.i.i180 = icmp ult i64 %378, %379
  br i1 %.not.i.i180, label %382, label %380

380:                                              ; preds = %377
  %381 = shl i64 %379, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %381)
          to label %.noexc183 unwind label %.loopexit.split-lp308

.noexc183:                                        ; preds = %380
  %.pre.i.i181 = load i64, ptr %44, align 8, !tbaa !48
  br label %382

382:                                              ; preds = %.noexc183, %377
  %383 = phi i64 [ %.pre.i.i181, %.noexc183 ], [ %378, %377 ]
  %384 = load ptr, ptr %43, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %383
  %386 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %386, ptr %385, align 8, !tbaa !3
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i, label %389

389:                                              ; preds = %382
  %.val.i.i.i.i.i.i = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

393:                                              ; preds = %389
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i, label %394

394:                                              ; preds = %393
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %386)
          to label %.noexc184 unwind label %.loopexit.split-lp308

.noexc184:                                        ; preds = %394
  %.pre2.i.i = load i64, ptr %44, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i: ; preds = %.noexc184, %393, %391, %382
  %395 = phi i64 [ %383, %382 ], [ %383, %391 ], [ %383, %393 ], [ %.pre2.i.i, %.noexc184 ]
  %396 = add i64 %395, 1
  store i64 %396, ptr %44, align 8, !tbaa !48
  %397 = add nuw nsw i64 %355, 1
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %.lr.ph.i182, label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit

.lr.ph.i182:                                      ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  %399 = load ptr, ptr %43, align 8, !tbaa !46
  %400 = shl i64 %395, 3
  %scevgep = getelementptr nuw i8, ptr %399, i64 %400
  %load_initial = load ptr, ptr %scevgep, align 8
  br label %401

401:                                              ; preds = %401, %.lr.ph.i182
  %.06.i = phi i64 [ %396, %.lr.ph.i182 ], [ %402, %401 ]
  %402 = add i64 %.06.i, -1
  %403 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %402
  %404 = getelementptr [8 x i8], ptr %399, i64 %.06.i
  %405 = getelementptr i8, ptr %404, i64 -16
  %406 = load ptr, ptr %405, align 8, !tbaa !3
  store ptr %406, ptr %403, align 8, !tbaa !3
  store ptr %load_initial, ptr %405, align 8, !tbaa !3
  %407 = icmp ugt i64 %402, %397
  br i1 %407, label %401, label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit, !llvm.loop !223

_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit: ; preds = %401, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE12emplace_backIJRS2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit306_crit_edge unwind label %.loopexit.split-lp308

_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit306_crit_edge: ; preds = %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit
  %.pre553 = load i64, ptr %44, align 8, !tbaa !48
  br label %.loopexit306

408:                                              ; preds = %295
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %.body167

.body167:                                         ; preds = %293, %408
  %.pn121 = phi { ptr, i32 } [ %409, %408 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %606

410:                                              ; preds = %_ZN4lean10object_refD2Ev.exit171
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %605

412:                                              ; preds = %310
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %419

414:                                              ; preds = %312
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %418

418:                                              ; preds = %416, %414
  %.pn123 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %419

419:                                              ; preds = %418, %412
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %418 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %604

420:                                              ; preds = %340
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %603

422:                                              ; preds = %343
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit307:                                     ; preds = %.lr.ph
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %601

.loopexit.split-lp308:                            ; preds = %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit, %380, %394
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %601

.loopexit306:                                     ; preds = %350, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit306_crit_edge, %345
  %424 = phi i64 [ %.pre553, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit306_crit_edge ], [ %348, %345 ], [ %353, %350 ]
  %425 = phi i64 [ %355, %_ZN4lean6bufferINS_4exprELm16EE6insertEmRKS1_.exit..loopexit306_crit_edge ], [ %46, %345 ], [ %352, %350 ]
  %426 = icmp eq i64 %424, %425
  br i1 %426, label %427, label %467

427:                                              ; preds = %.loopexit306
  %428 = load i64, ptr %87, align 8, !tbaa !49
  %.not.i185 = icmp ult i64 %424, %428
  br i1 %.not.i185, label %431, label %429

429:                                              ; preds = %427
  %430 = shl nuw nsw i64 %428, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %430)
          to label %.noexc187 unwind label %444

.noexc187:                                        ; preds = %429
  %.pre.i = load i64, ptr %44, align 8, !tbaa !48
  br label %431

431:                                              ; preds = %.noexc187, %427
  %432 = phi i64 [ %.pre.i, %.noexc187 ], [ %424, %427 ]
  %433 = load ptr, ptr %43, align 8, !tbaa !46
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %432
  %435 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %435, ptr %434, align 8, !tbaa !3
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %.sink.split, label %438

438:                                              ; preds = %431
  %.val.i.i.i.i.i = load i32, ptr %435, align 4, !tbaa !8
  %439 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %441, ptr %435, align 4, !tbaa !8
  br label %.sink.split

442:                                              ; preds = %438
  %.not.i.i.i.i.i186 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i186, label %.sink.split, label %443

443:                                              ; preds = %442
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %435)
          to label %.noexc188 unwind label %444

.noexc188:                                        ; preds = %443
  %.pre2.i = load i64, ptr %44, align 8, !tbaa !48
  br label %.sink.split

444:                                              ; preds = %443, %429
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %601

446:                                              ; preds = %344
  %447 = load i64, ptr %44, align 8, !tbaa !48
  %448 = load i64, ptr %87, align 8, !tbaa !49
  %.not.i189 = icmp ult i64 %447, %448
  br i1 %.not.i189, label %451, label %449

449:                                              ; preds = %446
  %450 = shl i64 %448, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %43, i64 noundef %450)
          to label %.noexc194 unwind label %464

.noexc194:                                        ; preds = %449
  %.pre.i190 = load i64, ptr %44, align 8, !tbaa !48
  br label %451

451:                                              ; preds = %.noexc194, %446
  %452 = phi i64 [ %.pre.i190, %.noexc194 ], [ %447, %446 ]
  %453 = load ptr, ptr %43, align 8, !tbaa !46
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %452
  %455 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %455, ptr %454, align 8, !tbaa !3
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %.sink.split, label %458

458:                                              ; preds = %451
  %.val.i.i.i.i.i191 = load i32, ptr %455, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i.i.i.i.i191, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw nsw i32 %.val.i.i.i.i.i191, 1
  store i32 %461, ptr %455, align 4, !tbaa !8
  br label %.sink.split

462:                                              ; preds = %458
  %.not.i.i.i.i.i192 = icmp eq i32 %.val.i.i.i.i.i191, 0
  br i1 %.not.i.i.i.i.i192, label %.sink.split, label %463

463:                                              ; preds = %462
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %455)
          to label %.noexc195 unwind label %464

.noexc195:                                        ; preds = %463
  %.pre2.i193 = load i64, ptr %44, align 8, !tbaa !48
  br label %.sink.split

464:                                              ; preds = %463, %449
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %601

.sink.split:                                      ; preds = %.noexc195, %462, %460, %451, %.noexc188, %442, %440, %431
  %.sink669 = phi i64 [ %.pre2.i, %.noexc188 ], [ %432, %431 ], [ %432, %440 ], [ %432, %442 ], [ %452, %451 ], [ %452, %460 ], [ %452, %462 ], [ %.pre2.i193, %.noexc195 ]
  %466 = add i64 %.sink669, 1
  store i64 %466, ptr %44, align 8, !tbaa !48
  br label %467

467:                                              ; preds = %.sink.split, %.loopexit306
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !224
  store ptr %17, ptr %7, align 8, !tbaa !227, !noalias !224
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i197, align 8, !tbaa !227, !noalias !224
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %89, align 8, !tbaa !228, !noalias !224
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %88, align 8, !tbaa !215, !noalias !224
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %468 unwind label %475

468:                                              ; preds = %467
  %469 = load ptr, ptr %88, align 8, !tbaa !215, !noalias !224
  %.not.i.i198 = icmp eq ptr %469, null
  br i1 %.not.i.i198, label %483, label %470

470:                                              ; preds = %468
  %471 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %483 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #18
  unreachable

475:                                              ; preds = %467
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %88, align 8, !tbaa !215, !noalias !224
  %.not.i4.i = icmp eq ptr %477, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %478

478:                                              ; preds = %475
  %479 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %478, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !224
  br label %.body200

483:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !224
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %_ZN4lean10object_refD2Ev.exit206, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %484, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit206

492:                                              ; preds = %487
  %.not.i.i.i.i202 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i202, label %_ZN4lean10object_refD2Ev.exit206, label %493

493:                                              ; preds = %492
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %484)
          to label %_ZN4lean10object_refD2Ev.exit206 unwind label %599

_ZN4lean10object_refD2Ev.exit206:                 ; preds = %493, %483, %490, %492
  %494 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %494, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %495 = load ptr, ptr %33, align 8, !tbaa !3
  %496 = ptrtoint ptr %495 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %_ZN4lean10object_refD2Ev.exit208, label %498

498:                                              ; preds = %_ZN4lean10object_refD2Ev.exit206
  %499 = load i32, ptr %495, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %495, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit208

503:                                              ; preds = %498
  %.not.i.i.i207 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i207, label %_ZN4lean10object_refD2Ev.exit208, label %504

504:                                              ; preds = %503
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %495)
          to label %_ZN4lean10object_refD2Ev.exit208 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #18
  unreachable

_ZN4lean10object_refD2Ev.exit208:                 ; preds = %_ZN4lean10object_refD2Ev.exit206, %501, %503, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %508 = load ptr, ptr %30, align 8, !tbaa !3
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %_ZN4lean10object_refD2Ev.exit210, label %511

511:                                              ; preds = %_ZN4lean10object_refD2Ev.exit208
  %512 = load i32, ptr %508, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %508, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit210

516:                                              ; preds = %511
  %.not.i.i.i209 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i209, label %_ZN4lean10object_refD2Ev.exit210, label %517

517:                                              ; preds = %516
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %508)
          to label %_ZN4lean10object_refD2Ev.exit210 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #18
  unreachable

_ZN4lean10object_refD2Ev.exit210:                 ; preds = %_ZN4lean10object_refD2Ev.exit208, %514, %516, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %521 = load ptr, ptr %29, align 8, !tbaa !3
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %_ZN4lean10object_refD2Ev.exit212, label %524

524:                                              ; preds = %_ZN4lean10object_refD2Ev.exit210
  %525 = load i32, ptr %521, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit212

529:                                              ; preds = %524
  %.not.i.i.i211 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i211, label %_ZN4lean10object_refD2Ev.exit212, label %530

530:                                              ; preds = %529
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %521)
          to label %_ZN4lean10object_refD2Ev.exit212 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #18
  unreachable

_ZN4lean10object_refD2Ev.exit212:                 ; preds = %_ZN4lean10object_refD2Ev.exit210, %527, %529, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %534 = load ptr, ptr %27, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %_ZN4lean10object_refD2Ev.exit214, label %537

537:                                              ; preds = %_ZN4lean10object_refD2Ev.exit212
  %538 = load i32, ptr %534, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %534, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit214

542:                                              ; preds = %537
  %.not.i.i.i213 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i213, label %_ZN4lean10object_refD2Ev.exit214, label %543

543:                                              ; preds = %542
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %534)
          to label %_ZN4lean10object_refD2Ev.exit214 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #18
  unreachable

_ZN4lean10object_refD2Ev.exit214:                 ; preds = %_ZN4lean10object_refD2Ev.exit212, %540, %542, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %547 = load ptr, ptr %23, align 8, !tbaa !3
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %_ZN4lean10object_refD2Ev.exit216, label %550

550:                                              ; preds = %_ZN4lean10object_refD2Ev.exit214
  %551 = load i32, ptr %547, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %547, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit216

555:                                              ; preds = %550
  %.not.i.i.i215 = icmp eq i32 %551, 0
  br i1 %.not.i.i.i215, label %_ZN4lean10object_refD2Ev.exit216, label %556

556:                                              ; preds = %555
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %547)
          to label %_ZN4lean10object_refD2Ev.exit216 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #18
  unreachable

_ZN4lean10object_refD2Ev.exit216:                 ; preds = %_ZN4lean10object_refD2Ev.exit214, %553, %555, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %560 = load ptr, ptr %22, align 8, !tbaa !3
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %_ZN4lean10object_refD2Ev.exit218, label %563

563:                                              ; preds = %_ZN4lean10object_refD2Ev.exit216
  %564 = load i32, ptr %560, align 4, !tbaa !8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %560, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit218

568:                                              ; preds = %563
  %.not.i.i.i217 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i217, label %_ZN4lean10object_refD2Ev.exit218, label %569

569:                                              ; preds = %568
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %560)
          to label %_ZN4lean10object_refD2Ev.exit218 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #18
  unreachable

_ZN4lean10object_refD2Ev.exit218:                 ; preds = %_ZN4lean10object_refD2Ev.exit216, %566, %568, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %573 = load ptr, ptr %21, align 8, !tbaa !3
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %_ZN4lean10object_refD2Ev.exit220, label %576

576:                                              ; preds = %_ZN4lean10object_refD2Ev.exit218
  %577 = load i32, ptr %573, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %573, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit220

581:                                              ; preds = %576
  %.not.i.i.i219 = icmp eq i32 %577, 0
  br i1 %.not.i.i.i219, label %_ZN4lean10object_refD2Ev.exit220, label %582

582:                                              ; preds = %581
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %573)
          to label %_ZN4lean10object_refD2Ev.exit220 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #18
  unreachable

_ZN4lean10object_refD2Ev.exit220:                 ; preds = %_ZN4lean10object_refD2Ev.exit218, %579, %581, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %586 = load ptr, ptr %18, align 8, !tbaa !3
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %_ZN4lean10object_refD2Ev.exit222, label %589

589:                                              ; preds = %_ZN4lean10object_refD2Ev.exit220
  %590 = load i32, ptr %586, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %586, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit222

594:                                              ; preds = %589
  %.not.i.i.i221 = icmp eq i32 %590, 0
  br i1 %.not.i.i.i221, label %_ZN4lean10object_refD2Ev.exit222, label %595

595:                                              ; preds = %594
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %586)
          to label %_ZN4lean10object_refD2Ev.exit222 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #18
  unreachable

_ZN4lean10object_refD2Ev.exit222:                 ; preds = %_ZN4lean10object_refD2Ev.exit220, %592, %594, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %638

599:                                              ; preds = %493
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %.body200

.body200:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i, %599
  %.pn128 = phi { ptr, i32 } [ %600, %599 ], [ %476, %_ZNSt14_Function_baseD2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %601

601:                                              ; preds = %.loopexit307, %.loopexit.split-lp308, %444, %.body200, %464
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body200 ], [ %465, %464 ], [ %445, %444 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %602

602:                                              ; preds = %601, %422
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %601 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %603

603:                                              ; preds = %602, %420
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %602 ], [ %421, %420 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %604

604:                                              ; preds = %603, %419
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %603 ], [ %.pn123.pn, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %605

605:                                              ; preds = %604, %410
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %604 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %606

606:                                              ; preds = %605, %.body167
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %605 ], [ %.pn121, %.body167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %607

607:                                              ; preds = %606, %.body153
  %.pn128.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn, %606 ], [ %.pn117.pn.pn, %.body153 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %608

608:                                              ; preds = %607, %271
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn, %607 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %609

609:                                              ; preds = %608, %269
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %610

610:                                              ; preds = %609, %267
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %611

611:                                              ; preds = %610, %266
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ], [ %.pn114.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

612:                                              ; preds = %_ZN4lean6cce_fn16get_max_fvar_idxERKNS_4exprE.exit
  %613 = zext i32 %.050528 to i64
  %614 = load ptr, ptr %77, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %613
  %616 = load ptr, ptr %17, align 8, !tbaa !3
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %_ZN4lean3incEP11lean_object.exit.i.i, label %619

619:                                              ; preds = %612
  %.val.i.i.i.i223 = load i32, ptr %616, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i.i.i.i223, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw nsw i32 %.val.i.i.i.i223, 1
  store i32 %622, ptr %616, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

623:                                              ; preds = %619
  %.not.i.i.i.i224 = icmp eq i32 %.val.i.i.i.i223, 0
  br i1 %.not.i.i.i.i224, label %_ZN4lean3incEP11lean_object.exit.i.i, label %624

624:                                              ; preds = %623
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %616)
          to label %.noexc226 unwind label %257

.noexc226:                                        ; preds = %624
  %.pre.i.i225 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc226, %623, %621, %612
  %625 = phi ptr [ %616, %612 ], [ %616, %621 ], [ %616, %623 ], [ %.pre.i.i225, %.noexc226 ]
  %626 = load ptr, ptr %615, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %636, label %629

629:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %630 = load i32, ptr %626, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !8
  br label %636

634:                                              ; preds = %629
  %.not.i.i4.i.i = icmp eq i32 %630, 0
  br i1 %.not.i.i4.i.i, label %636, label %635

635:                                              ; preds = %634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %626)
          to label %636 unwind label %257

636:                                              ; preds = %634, %632, %_ZN4lean3incEP11lean_object.exit.i.i, %635
  store ptr %625, ptr %615, align 8, !tbaa !3
  %637 = add i32 %.050528, 1
  br label %638

638:                                              ; preds = %636, %_ZN4lean10object_refD2Ev.exit222
  %.1 = phi i32 [ %.050528, %_ZN4lean10object_refD2Ev.exit222 ], [ %637, %636 ]
  %639 = load ptr, ptr %17, align 8, !tbaa !3
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %_ZN4lean10object_refD2Ev.exit229, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %639, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %639, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit229

647:                                              ; preds = %642
  %.not.i.i.i228 = icmp eq i32 %643, 0
  br i1 %.not.i.i.i228, label %_ZN4lean10object_refD2Ev.exit229, label %648

648:                                              ; preds = %647
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %639)
          to label %_ZN4lean10object_refD2Ev.exit229 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #18
  unreachable

_ZN4lean10object_refD2Ev.exit229:                 ; preds = %638, %645, %647, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %652 = add i32 %.092527, 1
  %653 = zext i32 %652 to i64
  %654 = load i64, ptr %78, align 8, !tbaa !48
  %655 = icmp ugt i64 %654, %653
  br i1 %655, label %112, label %._crit_edge, !llvm.loop !230

.body:                                            ; preds = %257, %_ZNSt14_Function_baseD2Ev.exit6.i, %611
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %258, %257 ], [ %144, %_ZNSt14_Function_baseD2Ev.exit6.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %656

656:                                              ; preds = %.body, %255
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %960

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %73, %._crit_edge
  %657 = load i64, ptr %75, align 8
  %658 = icmp ne i64 %657, 0
  %or.cond.not = select i1 %4, i1 %658, i1 false
  br i1 %or.cond.not, label %659, label %927

659:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %660 = load i64, ptr %44, align 8, !tbaa !48
  %661 = trunc i64 %660 to i32
  %662 = sub i32 %661, %2
  %663 = load ptr, ptr %43, align 8, !tbaa !46
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %662, ptr noundef %664)
          to label %665 unwind label %767

665:                                              ; preds = %659
  %666 = load i64, ptr %44, align 8, !tbaa !48
  %667 = trunc i64 %666 to i32
  %668 = icmp ult i32 %2, %667
  br i1 %668, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %670 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %673 = and i64 %666, 4294967295
  br label %674

674:                                              ; preds = %.lr.ph539, %_ZN4lean10object_refD2Ev.exit280
  %indvars.iv = phi i64 [ %673, %.lr.ph539 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit280 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %675 = and i64 %indvars.iv.next, 4294967295
  %676 = load ptr, ptr %43, align 8, !tbaa !46
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %675
  %678 = load ptr, ptr %677, align 8, !tbaa !3
  store ptr %678, ptr %35, align 8, !tbaa !3
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %_ZN4lean4exprC2ERKS0_.exit233, label %681

681:                                              ; preds = %674
  %.val.i.i.i.i230 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i.i.i.i230, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw nsw i32 %.val.i.i.i.i230, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit233

685:                                              ; preds = %681
  %.not.i.i.i.i231 = icmp eq i32 %.val.i.i.i.i230, 0
  br i1 %.not.i.i.i.i231, label %_ZN4lean4exprC2ERKS0_.exit233, label %686

686:                                              ; preds = %685
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %678)
          to label %_ZN4lean4exprC2ERKS0_.exit233 unwind label %769

_ZN4lean4exprC2ERKS0_.exit233:                    ; preds = %685, %683, %674, %686
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %688 unwind label %771

688:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %689 = load ptr, ptr %36, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = sub i32 %indvars, %2
  %692 = load ptr, ptr %43, align 8, !tbaa !46
  %693 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %690, i32 noundef %691, ptr noundef %693)
          to label %694 unwind label %773

694:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %695 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !231
  %696 = getelementptr i8, ptr %695, i64 4
  %.val.i.i = load i32, ptr %696, align 4, !noalias !231
  %697 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %697, label %698, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store i8 1, ptr %39, align 8, !tbaa !237, !alias.scope !239
  %700 = load ptr, ptr %699, align 8, !tbaa !3, !noalias !239
  store ptr %700, ptr %670, align 8, !tbaa !3, !alias.scope !239
  %701 = ptrtoint ptr %700 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %_ZNK4lean10local_decl9get_valueEv.exit, label %703

703:                                              ; preds = %698
  %.val.i.i.i.i.i.i.i = load i32, ptr %700, align 4, !tbaa !8, !noalias !239
  %704 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %706, ptr %700, align 4, !tbaa !8, !noalias !239
  br label %_ZNK4lean10local_decl9get_valueEv.exit

707:                                              ; preds = %703
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %708

708:                                              ; preds = %707
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %700)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %775

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %707, %705, %698, %708
  store ptr %700, ptr %38, align 8, !tbaa !3
  %709 = trunc i64 %701 to i1
  br i1 %709, label %.thread, label %711

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %694
  store i8 0, ptr %39, align 8, !tbaa !237, !alias.scope !240
  %.pre554 = load ptr, ptr %670, align 8, !tbaa !3
  %.pre556 = ptrtoint ptr %.pre554 to i64
  store ptr %.pre554, ptr %38, align 8, !tbaa !3
  %710 = trunc i64 %.pre556 to i1
  br i1 %710, label %.thread, label %711

711:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %712 = phi ptr [ %.pre554, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %700, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i236 = load i32, ptr %712, align 4, !tbaa !8
  %713 = icmp sgt i32 %.val.i.i.i.i236, 0
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %711
  %715 = add nuw nsw i32 %.val.i.i.i.i236, 1
  store i32 %715, ptr %712, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit239

716:                                              ; preds = %711
  %.not.i.i.i.i237 = icmp eq i32 %.val.i.i.i.i236, 0
  br i1 %.not.i.i.i.i237, label %_ZN4lean4exprC2ERKS0_.exit239, label %717

717:                                              ; preds = %716
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %712)
          to label %_ZN4lean4exprC2ERKS0_.exit239 unwind label %777

_ZN4lean4exprC2ERKS0_.exit239:                    ; preds = %716, %714, %717
  br i1 %697, label %718, label %.thread

718:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit239
  %719 = load i32, ptr %712, align 4, !tbaa !8
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %712, align 4, !tbaa !8
  br label %.thread

723:                                              ; preds = %718
  %.not.i.i.i.i240 = icmp eq i32 %719, 0
  br i1 %.not.i.i.i.i240, label %.thread, label %724

724:                                              ; preds = %723
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %712)
          to label %.thread unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #18
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %724, %723, %721, %_ZN4lean4exprC2ERKS0_.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.01127.i.i = load ptr, ptr %16, align 8, !tbaa !243
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %.loopexit304, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %750
  %.01129.i.i = phi ptr [ %.011.i.i, %750 ], [ %.01127.i.i, %.thread ]
  %728 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %729 = load ptr, ptr %687, align 8, !tbaa !3
  %730 = load ptr, ptr %728, align 8, !tbaa !3
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %732

732:                                              ; preds = %.lr.ph.i.i
  %733 = ptrtoint ptr %729 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %735

735:                                              ; preds = %732
  %736 = getelementptr i8, ptr %729, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %736, align 8, !tbaa !98
  %737 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %735, %732
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %737, %735 ], [ 1723, %732 ]
  %738 = ptrtoint ptr %730 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %740

740:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %741 = getelementptr i8, ptr %730, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %741, align 8, !tbaa !98
  %742 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %740, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %742, %740 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i241 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i241, label %745, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %743 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %744 = select i1 %743, i32 -1, i32 1
  br label %750

745:                                              ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %746 = invoke zeroext i8 @lean_name_eq(ptr noundef %729, ptr noundef %730)
          to label %.noexc243 unwind label %.loopexit

.noexc243:                                        ; preds = %745
  %.not17.i.i.i.i.i = icmp eq i8 %746, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc243
  %747 = load ptr, ptr %687, align 8, !tbaa !3
  %748 = load ptr, ptr %728, align 8, !tbaa !3
  %749 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %747, ptr noundef %748)
          to label %.noexc244 unwind label %.loopexit

.noexc244:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %749, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %750

750:                                              ; preds = %.noexc244, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %744, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %749, %.noexc244 ]
  %751 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %751, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !243
  %.not.i.i242 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i242, label %.loopexit304, label %.lr.ph.i.i

.loopexit304:                                     ; preds = %750, %.thread
  %752 = load ptr, ptr %38, align 8, !tbaa !3
  %753 = getelementptr i8, ptr %752, i64 4
  %.val.i.i.i.i245 = load i32, ptr %753, align 4
  %.mask.i246 = and i32 %.val.i.i.i.i245, -16777216
  %754 = icmp eq i32 %.mask.i246, 100663296
  br i1 %754, label %763, label %755

755:                                              ; preds = %.loopexit304
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %755
  %757 = load ptr, ptr %756, align 8, !tbaa !3
  %758 = getelementptr i8, ptr %757, i64 4
  %.val.i.i.i.i.i.i247 = load i32, ptr %758, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i247, -16777216
  %759 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %759, label %760, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

760:                                              ; preds = %.noexc248
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %762 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %.loopexit.split-lp

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %760
  br i1 %762, label %763, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

763:                                              ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, %.loopexit304
  %764 = load ptr, ptr %15, align 8, !tbaa !198
  %765 = load i64, ptr %75, align 8, !tbaa !201
  %.idx = shl nuw nsw i64 %765, 4
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx
  %.not533 = icmp eq i64 %765, 0
  br i1 %.not533, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %.lr.ph536

767:                                              ; preds = %927, %659
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %960

769:                                              ; preds = %686
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %904

771:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit233
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %903

773:                                              ; preds = %688
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %902

775:                                              ; preds = %708
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %717
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %779

779:                                              ; preds = %777, %775
  %.pn = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %901

.loopexit:                                        ; preds = %745, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp:                               ; preds = %755, %760
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %900

.lr.ph536:                                        ; preds = %763, %_ZN4lean10object_refD2Ev.exit262
  %.051534 = phi ptr [ %808, %_ZN4lean10object_refD2Ev.exit262 ], [ %764, %763 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %780 = getelementptr inbounds nuw i8, ptr %.051534, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !244
  store ptr %.051534, ptr %6, align 8, !tbaa !227, !noalias !244
  store ptr %780, ptr %.sroa.5.0..sroa_idx.i250, align 8, !tbaa !227, !noalias !244
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %672, align 8, !tbaa !228, !noalias !244
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_6cce_fn14replace_targetES5_S5_S5_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %671, align 8, !tbaa !215, !noalias !244
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %781 unwind label %788

781:                                              ; preds = %.lr.ph536
  %782 = load ptr, ptr %671, align 8, !tbaa !215, !noalias !244
  %.not.i.i253 = icmp eq ptr %782, null
  br i1 %.not.i.i253, label %796, label %783

783:                                              ; preds = %781
  %784 = invoke noundef zeroext i1 %782(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %796 unwind label %785

785:                                              ; preds = %783
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #18
  unreachable

788:                                              ; preds = %.lr.ph536
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %671, align 8, !tbaa !215, !noalias !244
  %.not.i4.i251 = icmp eq ptr %790, null
  br i1 %.not.i4.i251, label %_ZNSt14_Function_baseD2Ev.exit5.i252, label %791

791:                                              ; preds = %788
  %792 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i252 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i252:             ; preds = %791, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !244
  br label %.body255

796:                                              ; preds = %783, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !244
  %797 = load ptr, ptr %38, align 8, !tbaa !3
  %798 = ptrtoint ptr %797 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %_ZN4lean10object_refD2Ev.exit262, label %800

800:                                              ; preds = %796
  %801 = load i32, ptr %797, align 4, !tbaa !8
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %797, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit262

805:                                              ; preds = %800
  %.not.i.i.i.i258 = icmp eq i32 %801, 0
  br i1 %.not.i.i.i.i258, label %_ZN4lean10object_refD2Ev.exit262, label %806

806:                                              ; preds = %805
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %797)
          to label %_ZN4lean10object_refD2Ev.exit262 unwind label %809

_ZN4lean10object_refD2Ev.exit262:                 ; preds = %806, %796, %803, %805
  %807 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %807, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %808 = getelementptr inbounds nuw i8, ptr %.051534, i64 16
  %.not = icmp eq ptr %808, %766
  br i1 %.not, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %.lr.ph536

809:                                              ; preds = %806
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.body255

.body255:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i252, %809
  %.pn100 = phi { ptr, i32 } [ %810, %809 ], [ %789, %_ZNSt14_Function_baseD2Ev.exit5.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %900

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %.noexc244, %.lr.ph.i.i, %.noexc243, %_ZN4lean10object_refD2Ev.exit262, %763, %.noexc248, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %811 = load ptr, ptr %43, align 8, !tbaa !46
  %812 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %46
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %691, ptr noundef %812)
          to label %813 unwind label %890

813:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %814 = load ptr, ptr %38, align 8, !tbaa !3
  %815 = ptrtoint ptr %814 to i64
  %816 = trunc i64 %815 to i1
  br i1 %816, label %824, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr %814, align 4, !tbaa !8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %814, align 4, !tbaa !8
  br label %824

822:                                              ; preds = %817
  %.not.i.i.i.i263 = icmp eq i32 %818, 0
  br i1 %.not.i.i.i.i263, label %824, label %823

823:                                              ; preds = %822
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %814)
          to label %824 unwind label %892

824:                                              ; preds = %822, %820, %813, %823
  %825 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %825, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %826 = load ptr, ptr %36, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %828 unwind label %895

828:                                              ; preds = %824
  %829 = load ptr, ptr %0, align 8, !tbaa !3
  %830 = ptrtoint ptr %829 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %_ZN4lean10object_refD2Ev.exit272, label %832

832:                                              ; preds = %828
  %833 = load i32, ptr %829, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %829, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit272

837:                                              ; preds = %832
  %.not.i.i.i.i268 = icmp eq i32 %833, 0
  br i1 %.not.i.i.i.i268, label %_ZN4lean10object_refD2Ev.exit272, label %838

838:                                              ; preds = %837
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %829)
          to label %_ZN4lean10object_refD2Ev.exit272 unwind label %897

_ZN4lean10object_refD2Ev.exit272:                 ; preds = %838, %828, %835, %837
  %839 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %839, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %840 = load ptr, ptr %38, align 8, !tbaa !3
  %841 = ptrtoint ptr %840 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %_ZN4lean10object_refD2Ev.exit274, label %843

843:                                              ; preds = %_ZN4lean10object_refD2Ev.exit272
  %844 = load i32, ptr %840, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %840, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit274

848:                                              ; preds = %843
  %.not.i.i.i273 = icmp eq i32 %844, 0
  br i1 %.not.i.i.i273, label %_ZN4lean10object_refD2Ev.exit274, label %849

849:                                              ; preds = %848
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %840)
          to label %_ZN4lean10object_refD2Ev.exit274 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #18
  unreachable

_ZN4lean10object_refD2Ev.exit274:                 ; preds = %_ZN4lean10object_refD2Ev.exit272, %846, %848, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %853 = load ptr, ptr %37, align 8, !tbaa !3
  %854 = ptrtoint ptr %853 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %_ZN4lean10object_refD2Ev.exit276, label %856

856:                                              ; preds = %_ZN4lean10object_refD2Ev.exit274
  %857 = load i32, ptr %853, align 4, !tbaa !8
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %853, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit276

861:                                              ; preds = %856
  %.not.i.i.i275 = icmp eq i32 %857, 0
  br i1 %.not.i.i.i275, label %_ZN4lean10object_refD2Ev.exit276, label %862

862:                                              ; preds = %861
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %853)
          to label %_ZN4lean10object_refD2Ev.exit276 unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #18
  unreachable

_ZN4lean10object_refD2Ev.exit276:                 ; preds = %_ZN4lean10object_refD2Ev.exit274, %859, %861, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %866 = load ptr, ptr %36, align 8, !tbaa !3
  %867 = ptrtoint ptr %866 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %_ZN4lean10object_refD2Ev.exit278, label %869

869:                                              ; preds = %_ZN4lean10object_refD2Ev.exit276
  %870 = load i32, ptr %866, align 4, !tbaa !8
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %866, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit278

874:                                              ; preds = %869
  %.not.i.i.i277 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i277, label %_ZN4lean10object_refD2Ev.exit278, label %875

875:                                              ; preds = %874
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %866)
          to label %_ZN4lean10object_refD2Ev.exit278 unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #18
  unreachable

_ZN4lean10object_refD2Ev.exit278:                 ; preds = %_ZN4lean10object_refD2Ev.exit276, %872, %874, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %680, label %_ZN4lean10object_refD2Ev.exit280, label %879

879:                                              ; preds = %_ZN4lean10object_refD2Ev.exit278
  %880 = load i32, ptr %678, align 4, !tbaa !8
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %678, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit280

884:                                              ; preds = %879
  %.not.i.i.i279 = icmp eq i32 %880, 0
  br i1 %.not.i.i.i279, label %_ZN4lean10object_refD2Ev.exit280, label %885

885:                                              ; preds = %884
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %678)
          to label %_ZN4lean10object_refD2Ev.exit280 unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #18
  unreachable

_ZN4lean10object_refD2Ev.exit280:                 ; preds = %_ZN4lean10object_refD2Ev.exit278, %882, %884, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %889 = icmp ult i32 %2, %indvars
  br i1 %889, label %674, label %._crit_edge540.loopexit, !llvm.loop !247

890:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %894

892:                                              ; preds = %823
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %894

894:                                              ; preds = %892, %890
  %.pn103 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %900

895:                                              ; preds = %824
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %838
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %899

899:                                              ; preds = %897, %895
  %.pn105 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %900

900:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body255, %899, %894
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %899 ], [ %.pn103, %894 ], [ %.pn100, %.body255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %901

901:                                              ; preds = %900, %779
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %900 ], [ %.pn, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %902

902:                                              ; preds = %901, %773
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %901 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %903

903:                                              ; preds = %902, %771
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %902 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %904

904:                                              ; preds = %903, %769
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %903 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %960

._crit_edge540.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit280
  %.pre555 = load i64, ptr %44, align 8, !tbaa !48
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %665
  %905 = phi i64 [ %.pre555, %._crit_edge540.loopexit ], [ %666, %665 ]
  %906 = icmp ugt i64 %905, %46
  br i1 %906, label %.lr.ph.i281, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288

.lr.ph.i281:                                      ; preds = %._crit_edge540, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286
  %907 = phi i64 [ %925, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286 ], [ %905, %._crit_edge540 ]
  %.04.i282 = phi i64 [ %926, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286 ], [ %46, %._crit_edge540 ]
  %908 = load ptr, ptr %43, align 8, !tbaa !46
  %909 = getelementptr [8 x i8], ptr %908, i64 %907
  %910 = getelementptr i8, ptr %909, i64 -8
  %911 = load ptr, ptr %910, align 8, !tbaa !3
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286, label %914

914:                                              ; preds = %.lr.ph.i281
  %915 = load i32, ptr %911, align 4, !tbaa !8
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %911, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286

919:                                              ; preds = %914
  %.not.i.i.i.i.i283 = icmp eq i32 %915, 0
  br i1 %.not.i.i.i.i.i283, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286, label %920

920:                                              ; preds = %919
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %911)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i284 unwind label %921

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i284:  ; preds = %920
  %.pre.i.i285 = load i64, ptr %44, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i284, %919, %917, %.lr.ph.i281
  %924 = phi i64 [ %.pre.i.i285, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i284 ], [ %907, %.lr.ph.i281 ], [ %907, %917 ], [ %907, %919 ]
  %925 = add i64 %924, -1
  store i64 %925, ptr %44, align 8, !tbaa !48
  %926 = add i64 %.04.i282, 1
  %exitcond.not.i287 = icmp eq i64 %926, %905
  br i1 %exitcond.not.i287, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288, label %.lr.ph.i281, !llvm.loop !206

927:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %929 = load i64, ptr %44, align 8, !tbaa !48
  %930 = trunc i64 %929 to i32
  %931 = sub i32 %930, %2
  %932 = load ptr, ptr %43, align 8, !tbaa !46
  %933 = getelementptr inbounds nuw [8 x i8], ptr %932, i64 %46
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %928, i32 noundef %931, ptr noundef %933, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %934 unwind label %767

934:                                              ; preds = %927
  %935 = load i64, ptr %44, align 8, !tbaa !48
  %936 = icmp ugt i64 %935, %46
  br i1 %936, label %.lr.ph.i289, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288

.lr.ph.i289:                                      ; preds = %934, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294
  %937 = phi i64 [ %955, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294 ], [ %935, %934 ]
  %.04.i290 = phi i64 [ %956, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294 ], [ %46, %934 ]
  %938 = load ptr, ptr %43, align 8, !tbaa !46
  %939 = getelementptr [8 x i8], ptr %938, i64 %937
  %940 = getelementptr i8, ptr %939, i64 -8
  %941 = load ptr, ptr %940, align 8, !tbaa !3
  %942 = ptrtoint ptr %941 to i64
  %943 = trunc i64 %942 to i1
  br i1 %943, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294, label %944

944:                                              ; preds = %.lr.ph.i289
  %945 = load i32, ptr %941, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %941, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294

949:                                              ; preds = %944
  %.not.i.i.i.i.i291 = icmp eq i32 %945, 0
  br i1 %.not.i.i.i.i.i291, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294, label %950

950:                                              ; preds = %949
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %941)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i292 unwind label %951

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i292:  ; preds = %950
  %.pre.i.i293 = load i64, ptr %44, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i292, %949, %947, %.lr.ph.i289
  %954 = phi i64 [ %.pre.i.i293, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i292 ], [ %937, %.lr.ph.i289 ], [ %937, %947 ], [ %937, %949 ]
  %955 = add i64 %954, -1
  store i64 %955, ptr %44, align 8, !tbaa !48
  %956 = add i64 %.04.i290, 1
  %exitcond.not.i295 = icmp eq i64 %956, %935
  br i1 %exitcond.not.i295, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288, label %.lr.ph.i289, !llvm.loop !206

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288: ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i294, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i286, %934, %._crit_edge540
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit unwind label %957

957:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #18
  unreachable

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %964

960:                                              ; preds = %904, %767, %656
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %656 ], [ %.pn105.pn.pn.pn.pn.pn, %904 ], [ %768, %767 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit297 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #18
  unreachable

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit297: ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

964:                                              ; preds = %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EED2Ev.exit, %48
  ret void
}

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4lean7mk_unitEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #4

declare void @_ZN4lean10mk_unit_mkEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #4

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %11 = load i8, ptr %10, align 8, !tbaa !254, !range !82, !noalias !251, !noundef !83
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !203, !alias.scope !251
  store ptr null, ptr %5, align 8, !tbaa !203, !noalias !251
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %9, ptr %3, align 8, !tbaa !243, !alias.scope !258, !noalias !251
  store ptr null, ptr %5, align 8, !tbaa !243, !noalias !261
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  %15 = load ptr, ptr %4, align 8, !tbaa !203, !alias.scope !251
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !254
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %28

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %15

8:                                                ; preds = %3
  %9 = shl i64 %7, 1
  %10 = shl i64 %7, 5
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %5
  %14 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIN4lean4exprES2_ES4_ET0_T_S6_S5_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %11)
  tail call void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store ptr %11, ptr %0, align 8, !tbaa !198
  store i64 %9, ptr %6, align 8, !tbaa !202
  %.pre3 = load i64, ptr %4, align 8, !tbaa !201
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i64 [ %5, %._crit_edge ], [ %.pre3, %8 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %11, %8 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean4exprC2ERKS0_.exit.i, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %27, %26, %24, %15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %32

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %.val.i.i.i.i4.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i.i4.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i4.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i5.i = icmp eq i32 %.val.i.i.i.i4.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  resume { ptr, i32 } %39

_ZNSt4pairIN4lean4exprES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i, %34, %36, %37
  %40 = load i64, ptr %4, align 8, !tbaa !201
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !237, !range !82, !noundef !83
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = and i64 %12, 1099511627776
  %14 = icmp ne i64 %13, 0
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i.i.i, 16777216
  %or.cond.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i, label %16, label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %19, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %16
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i

26:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i: ; preds = %27, %26, %24
  %31 = ptrtoint ptr %21 to i64
  %32 = lshr i64 %31, 1
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !264
  %36 = load i32, ptr %35, align 4, !tbaa !207
  %37 = icmp ult i32 %36, %33
  br i1 %37, label %38, label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

38:                                               ; preds = %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i
  store i32 %33, ptr %35, align 4, !tbaa !207
  br label %_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIbRZN4lean6cce_fn16get_max_fvar_idxERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit: ; preds = %3, %_ZN4lean6cce_fn12get_fvar_idxERKNS_4exprE.exit.i.i.i, %38
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

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %27, label %19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  store ptr %12, ptr %6, align 8, !tbaa !243, !alias.scope !269
  store ptr null, ptr %2, align 8, !tbaa !243, !noalias !269
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNK4lean4name4hashEv.exit.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !98
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean4name4hashEv.exit16.i.i.i, label %46

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i14.i.i.i = load i64, ptr %47, align 8, !tbaa !98
  %48 = trunc i64 %.val.i.i.i14.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i:               ; preds = %46, %_ZNK4lean4name4hashEv.exit.i.i.i
  %.0.i.i.i15.i.i.i = phi i32 [ %48, %46 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %.not.i.i.i, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i
  %49 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %49, label %.thread, label %.thread42

50:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i
  %51 = invoke zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  %.not17.i.i.i = icmp eq i8 %51, 0
  br i1 %.not17.i.i.i, label %52, label %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge

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
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !203
  br i1 %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %83

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge, %32, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %57 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge ], [ %33, %32 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean3incEP11lean_object.exit.i.i, label %62

62:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %.val.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc31 unwind label %81

.noexc31:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc31, %66, %64, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %68 = phi ptr [ %59, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i.i, %.noexc31 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean4nameaSERKS0_.exit, label %72

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i4.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %78

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

81:                                               ; preds = %78, %67, %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %84 = icmp slt i32 %55, 0
  br i1 %84, label %.thread, label %.thread42

.thread:                                          ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38, %83
  %85 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %105

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread42:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %116 = load ptr, ptr %115, align 8, !tbaa !243, !noalias !275
  store ptr %116, ptr %10, align 8, !tbaa !243, !alias.scope !275
  store ptr null, ptr %115, align 8, !tbaa !243, !noalias !275
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread42
  %118 = load ptr, ptr %5, align 8, !tbaa !203
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !203
  %.not.i33 = icmp eq ptr %120, null
  br i1 %.not.i33, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i34 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #19
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %142, ptr %119, align 8, !tbaa !203
  store ptr null, ptr %9, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread42
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %146 = load ptr, ptr %5, align 8, !tbaa !243, !noalias !278
  store ptr %146, ptr %11, align 8, !tbaa !243, !alias.scope !278
  store ptr null, ptr %5, align 8, !tbaa !243, !noalias !278
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret2, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %12

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

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
  br label %common.ret2
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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %32, label %25

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
  %35 = load i8, ptr %34, align 8, !tbaa !254, !range !82, !noundef !83
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
  %13 = load i8, ptr %12, align 8, !tbaa !254, !range !82, !noundef !83
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !82, !noundef !83
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %31

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !203
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !254, !range !82, !noundef !83
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !203
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !254, !range !82, !noundef !83
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i32 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %81, ptr %1, align 8, !tbaa !203
  store ptr null, ptr %5, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !203
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !203
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !254, !range !82, !noundef !83
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !254, !range !82, !noundef !83
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store ptr %82, ptr %8, align 8, !tbaa !243, !alias.scope !287
  store ptr null, ptr %1, align 8, !tbaa !243, !noalias !287
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i39 = icmp eq ptr %95, null
  br i1 %.not.i39, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i40 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #19
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %117, ptr %1, align 8, !tbaa !203
  store ptr null, ptr %7, align 8, !tbaa !203
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !203
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %1, align 8, !tbaa !203
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !82, !noundef !83
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !254
  store i8 1, ptr %17, align 8, !tbaa !254
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = load ptr, ptr %4, align 8, !tbaa !243, !noalias !293
  store ptr %5, ptr %3, align 8, !tbaa !243, !alias.scope !293
  store ptr null, ptr %4, align 8, !tbaa !243, !noalias !293
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = load i8, ptr %17, align 8, !tbaa !254, !range !82, !noundef !83
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !254
  store i8 1, ptr %17, align 8, !tbaa !254
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load i8, ptr %8, align 8, !tbaa !254, !range !82, !noundef !83
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %24

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i20 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i20, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !203
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !254, !range !82, !noundef !83
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !254
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !254, !range !82, !noundef !83
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !254
  store ptr %66, ptr %0, align 8, !tbaa !203
  store ptr null, ptr %1, align 8, !tbaa !203
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, label %19

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
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !201
  %.idx.i = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %16, %15, %13, %.lr.ph.i.i
  %20 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i

28:                                               ; preds = %23
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i: ; preds = %29, %28, %26, %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !302

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit.loopexit: ; preds = %_ZZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEvENKUlRS3_E_clES5_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit: ; preds = %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit.loopexit, %1
  %34 = phi ptr [ %.pre, %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit.loopexit ], [ %2, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE11free_memoryEv.exit, label %36

36:                                               ; preds = %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !202
  %39 = shl i64 %38, 4
  tail call void @_ZdaPvm(ptr noundef %34, i64 noundef %39) #17
  br label %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE11free_memoryEv.exit

_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE11free_memoryEv.exit: ; preds = %_ZN4lean6bufferISt4pairINS_4exprES2_ELm16EE16destroy_elementsEv.exit, %36
  ret void
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit.i.i, label %7

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i
  %.val.i.i.i.i4.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i4.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i4.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i4.i.i, 0
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt10_ConstructISt4pairIN4lean4exprES2_EJRS3_EEvPT_DpOT0_.exit, label %23

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4lean4exprES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %7

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i

25:                                               ; preds = %20
  %.not.i.i.i1.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i, label %26

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !304

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4exprES4_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4exprES2_EEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_6cce_fn14replace_targetERKS2_S6_S6_EUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit, label %14

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

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4lean12is_lcnf_atomERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread10, label %9, !llvm.loop !326

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i.i.i.i.i, 13
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %28, align 8, !tbaa !71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !100
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
  %36 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !71
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %38 = load i64, ptr %23, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = urem i64 %40, %38
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %31, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, !llvm.loop !327

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %42 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !71
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread10

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %37, %9, %13, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %44 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !334
  store ptr %44, ptr %3, align 8, !tbaa !3, !alias.scope !334
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %47

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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %58

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

68:                                               ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread10: ; preds = %10, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  %.sroa.06.1.i.i12 = phi ptr [ %42, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %10 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i12, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !186, !range !82, !noundef !83
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %96

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %.not.i = icmp ult i64 %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %73
  %80 = shl i64 %78, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %74, i64 noundef %80)
  %.pre.i = load i64, ptr %75, align 8, !tbaa !48
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i64 [ %.pre.i, %79 ], [ %76, %73 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %85, ptr %84, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %88

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
  %.pre2.i = load i64, ptr %75, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %81, %90, %92, %93
  %94 = phi i64 [ %82, %81 ], [ %82, %90 ], [ %82, %92 ], [ %.pre2.i, %93 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %75, align 8, !tbaa !48
  store i8 0, ptr %70, align 8, !tbaa !186
  br label %96

96:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread10, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %_ZNSt4pairIN4lean4exprEbED2Ev.exit
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !339, !range !82, !noundef !83
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
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !71
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
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !100
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
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !327

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !71
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
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %60

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

70:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %56, %55 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
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
  store i64 %8, ptr %7, align 8, !tbaa !131
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
  %29 = load i64, ptr %9, align 8, !tbaa !52
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %37, ptr %3, align 8, !tbaa !71
  %38 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %3, ptr %38, align 8, !tbaa !71
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %41, ptr %3, align 8, !tbaa !71
  store ptr %3, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %3, align 8, !tbaa !71
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !151
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

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
  br i1 %3, label %4, label %6, !prof !132

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !132

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
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr null, ptr %12, align 8, !tbaa !70
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %21, ptr %.031, align 8, !tbaa !71
  store ptr %.031, ptr %12, align 8, !tbaa !70
  store ptr %12, ptr %18, align 8, !tbaa !99
  %22 = load ptr, ptr %.031, align 8, !tbaa !71
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !99
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %26, ptr %.031, align 8, !tbaa !71
  %27 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %.031, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !50
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #4

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4lean6cce_fnclERKNS_4exprE: argument 0"}
!45 = distinct !{!45, !"_ZN4lean6cce_fnclERKNS_4exprE"}
!46 = !{!47, !33, i64 0}
!47 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !33, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!48 = !{!47, !24, i64 8}
!49 = !{!47, !24, i64 16}
!50 = !{!51, !22, i64 0}
!51 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!52 = !{!51, !24, i64 8}
!53 = !{!54, !10, i64 776}
!54 = !{!"_ZTSN4lean6cce_fnE", !16, i64 0, !55, i64 8, !67, i64 400, !47, i64 408, !68, i64 560, !47, i64 616, !18, i64 768, !10, i64 776}
!55 = !{!"_ZTSN4lean12type_checker5stateE", !56, i64 0, !17, i64 8, !6, i64 24, !20, i64 136, !20, i64 192, !57, i64 248, !65, i64 336}
!56 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!57 = !{!"_ZTSN4lean13equiv_managerE", !58, i64 0, !63, i64 24, !19, i64 80}
!58 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!63 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!65 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !22, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!67 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!68 = !{!"_ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !51, i64 0}
!69 = distinct !{!69, !40}
!70 = !{!51, !26, i64 16}
!71 = !{!25, !26, i64 0}
!72 = distinct !{!72, !40}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EEE", !75, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!75 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEE", !5, i64 0}
!76 = !{!74, !24, i64 8}
!77 = !{!74, !24, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!86 = distinct !{!86, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!87 = distinct !{!87, !40}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EEE", !90, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!90 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprES2_EE", !5, i64 0}
!91 = !{!89, !24, i64 8}
!92 = !{!89, !24, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_: argument 0"}
!95 = distinct !{!95, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_"}
!96 = !{!21, !24, i64 24}
!97 = distinct !{!97, !40}
!98 = !{!24, !24, i64 0}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !24, i64 0}
!101 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !24, i64 0}
!102 = distinct !{!102, !40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_: argument 0"}
!105 = distinct !{!105, !"_ZN4lean6cse_fn6mk_keyERKNS_4exprES3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!108 = distinct !{!108, !"_ZN4lean7mk_pairINS_4exprES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!111 = distinct !{!111, !"_ZSt9make_pairIRKN4lean4exprES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!112 = !{!110, !107}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = !{!118, !79, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm2EN4lean11binder_infoELb0EE", !79, i64 0}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!129 = !{!126, !128, i64 8}
!130 = distinct !{!130, !40}
!131 = !{!27, !24, i64 8}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = !{!21, !26, i64 48}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!66, !26, i64 16}
!140 = !{!66, !22, i64 0}
!141 = !{!66, !24, i64 8}
!142 = !{!64, !26, i64 16}
!143 = distinct !{!143, !40}
!144 = !{!64, !22, i64 0}
!145 = !{!64, !24, i64 8}
!146 = !{!61, !62, i64 0}
!147 = !{!61, !62, i64 16}
!148 = distinct !{!148, !40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !5, i64 0}
!151 = !{!51, !24, i64 24}
!152 = !{i64 0, i64 4, !153, i64 8, i64 8, !98}
!153 = !{!28, !28, i64 0}
!154 = !{!51, !26, i64 48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !5, i64 0}
!157 = !{!158, !150, i64 0}
!158 = !{!"_ZTSN4lean4fletISt13unordered_mapINS_4exprEbNS_9expr_hashESt8equal_toIS2_ESaISt4pairIKS2_bEEEEE", !150, i64 0, !68, i64 8}
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
!177 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !175, i64 0, !67, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!180 = distinct !{!180, !40}
!181 = !{!182, !179, i64 0}
!182 = !{!"_ZTSN4lean4fletINS_6bufferINS_4exprELm16EEEEE", !179, i64 0, !47, i64 8}
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
