target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type { %"class.lean::elab_environment", %"class.lean::list_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator" = type { ptr }
%"class.lean::eager_lambda_lifting_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"struct.lean::csimp_cfg", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::name", %"class.lean::rb_tree", %"class.lean::rb_tree", %"class.lean::rb_tree", i32, [4 x i8] }>
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.5", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.lean::csimp_cfg" = type { i8, i32, i32, i32 }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.35" = type { ptr }
%"class.lean::buffer.80" = type { ptr, i64, i64, [128 x i8] }
%"struct.lean::name_quick_cmp" = type { i8 }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"class.lean::name", i8, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.36" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.std::allocator.38" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.43" = type { %"struct.__gnu_cxx::__aligned_buffer.44" }
%"struct.__gnu_cxx::__aligned_buffer.44" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.45" = type <{ %"class.lean::expr", i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base.49" = type { %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.51" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.lean::buffer.53" = type { ptr, i64, i64, [128 x i8] }
%"struct.std::pair.54" = type { %"class.lean::name", %"class.lean::expr" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.std::_Head_base.60" = type { ptr }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional.72" = type { i8, %union.anon.73 }
%union.anon.73 = type { %"class.lean::expr" }
%"struct.std::pair.61" = type { i32, i32 }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"struct.std::_Head_base.67" = type { ptr }
%"class.lean::optional.70" = type { i8, %union.anon.71 }
%union.anon.71 = type { %"class.lean::local_decl" }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%class.anon.68 = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.75 = type { ptr, ptr }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.76" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.79" = type { %"class.lean::object_ref" }
%class.anon.77 = type { ptr, ptr, ptr, ptr }
%class.anon.81 = type { i8 }

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean4nameC2EP11lean_object = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2Ev = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv = comdat any

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_ = comdat any

$_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE = comdat any

$_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZSt3tieIJN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEESt5tupleIJDpRT_EESB_ = comdat any

$_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEaSIS1_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E = comdat any

$_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev = comdat any

$_ZN4lean23eager_lambda_lifting_fnD2Ev = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv = comdat any

$_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean16elab_environmentC2ERKS0_ = comdat any

$_ZNK4lean16elab_environmentcvNS_11environmentEEv = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEC2Ev = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell12dec_ref_coreEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean8pair_refINS0_4nameENS0_4exprEEEZNS0_6bufferIS4_Lm16EE16destroy_elementsEvEUlRS4_E_ET0_T_SB_SA_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_ = comdat any

$_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE4sizeEv = comdat any

$_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev = comdat any

$_ZN4lean13equiv_managerD2Ev = comdat any

$_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt4pairIN4lean4exprES1_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN4lean4exprEjED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E = comdat any

$_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN4lean4exprES1_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E = comdat any

$_ZN4lean4nameaSERKS0_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv = comdat any

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_ = comdat any

$_ZNK4lean23eager_lambda_lifting_fn3envEv = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb = comdat any

$_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE = comdat any

$_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE = comdat any

$_ZSt3tieIJN4lean4nameENS0_4exprEEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E = comdat any

$_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean23eager_lambda_lifting_fn4ngenEv = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE = comdat any

$_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean9local_ctxC2ERKS0_ = comdat any

$_ZN4lean9local_ctxaSERKS0_ = comdat any

$_ZN4lean12type_checker5state4ngenEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean8optionalINS_4nameEEcvbEv = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean8is_mdataERKNS_4exprE = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZNK4lean9local_ctx15find_local_declERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_10local_declEEptEv = comdat any

$_ZNK4lean10local_decl9get_valueEv = comdat any

$_ZNK4lean8optionalINS_4exprEEcvbEv = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_ = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairIN4lean4nameENS0_4exprEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_ = comdat any

$_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S4_EEEbE4typeELb1EEES2_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEEC2ES2_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4lean4exprEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4lean4nameELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERN4lean4exprELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_headERS5_ = comdat any

$_ZN4lean4nameaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4lean4exprEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4lean4nameELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4lean4exprELb0EE7_M_headERS3_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS4_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EPNS3_9node_cellE = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell6get_rcEv = comdat any

$_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_ = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv = comdat any

$_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS1_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZNK4lean14name_quick_cmpclERKNS_4nameES3_ = comdat any

$_ZN4lean9quick_cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean4name4hashEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name4hashEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean4swapERNS_7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeES5_ = comdat any

$_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_nameERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4leanneERKNS_4exprES2_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb = comdat any

$_ZN4lean8has_fvarERKNS_4exprE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZN4leaneqERKNS_4exprES2_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_ = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE = comdat any

$_ZN4lean12type_checkerC2ERNS0_5stateENS_17definition_safetyE = comdat any

$_ZN4lean12type_checker5inferERKNS_4exprE = comdat any

$_ZN4lean23eager_lambda_lifting_fn9next_nameEv = comdat any

$_ZN4lean8list_refINS_4nameEEC2Ev = comdat any

$_ZN4lean16elab_environmentaSEOS0_ = comdat any

$_ZN4lean12type_checker5state3envEv = comdat any

$_ZN4lean11environmentaSEOS0_ = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE = comdat any

$_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v = comdat any

$_ZSt10__invoke_rIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESG_E4typeEOT0_DpOT1_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE6expandEv = comdat any

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean8pair_refINS2_4nameENS2_4exprEEES7_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_ = comdat any

$_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv = comdat any

$_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2IPKS4_EERKT_SB_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S9_EEEbE4typeELb1EEES2_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES2_S9_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EEC2ES7_ = comdat any

$_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEC2IS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS1_RKS7_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_ = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEcvbEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EEC2Ev = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE = comdat any

$_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv = comdat any

$_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EEixEm = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EED2Ev = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE6expandEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_ = comdat any

$_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP11lean_objectET_S3_ = comdat any

$_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP11lean_objectET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_ = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE5beginEv = comdat any

$_ZN4lean6bufferIP11lean_objectLm16EE3endEv = comdat any

$_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_tailERSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EE7_M_headERS8_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = comdat any

$_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = comdat any

@"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" = internal constant [88 x i8] c"ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ }, comdat, align 8
@_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = linkonce_odr hidden constant [140 x i8] c"ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %9)
  %11 = call ptr @lean_mk_eager_lambda_lifting_name(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean4nameC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_mk_eager_lambda_lifting_name(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean23is_elambda_lifting_nameENS_4nameE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = call zeroext i8 @lean_is_eager_lambda_lifting_name(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare zeroext i8 @lean_is_eager_lambda_lifting_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20eager_lambda_liftingENS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERKNS_9csimp_cfgE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lean::list_ref", align 8
  %17 = alloca %"class.lean::list_ref", align 8
  %18 = alloca %"class.lean::list_ref", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.lean::eager_lambda_lifting_fn", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.lean::list_ref", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %23, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %32

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %121, %27
  %29 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %30 unwind label %36

30:                                               ; preds = %28
  br i1 %29, label %40, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %125

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %124

36:                                               ; preds = %119, %28, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %123

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %42 unwind label %60

42:                                               ; preds = %40
  store ptr %41, ptr %15, align 8, !tbaa !21
  %43 = load ptr, ptr %15, align 8, !tbaa !21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %60

47:                                               ; preds = %45
  br i1 %46, label %54, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8, !tbaa !21
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %53 unwind label %60

53:                                               ; preds = %51
  br i1 %52, label %54, label %78

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %64

56:                                               ; preds = %54
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %72

59:                                               ; preds = %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %118

60:                                               ; preds = %51, %48, %45, %42, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %122

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %77

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %76

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %122

78:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %79 unwind label %89

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 616, ptr %20) #16
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(612) %20, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %97

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @_ZSt3tieIJN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEaSIS1_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %85 unwind label %101

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %20) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %86 unwind label %107

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %88 unwind label %111

88:                                               ; preds = %86
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %118

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %117

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %106

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %105

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %20) #16
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 616, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  br label %116

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  br label %115

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %116

116:                                              ; preds = %115, %106
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %117

117:                                              ; preds = %116, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %122

118:                                              ; preds = %88, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %121 unwind label %36

121:                                              ; preds = %119
  br label %28

122:                                              ; preds = %117, %77, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %123

123:                                              ; preds = %122, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %124

124:                                              ; preds = %123, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %131

125:                                              ; preds = %31
  invoke void @_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %127, %124
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::list_ref", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %69

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %69

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #16
  call void @_ZN4lean6bufferIP11lean_objectLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %24 unwind label %46

24:                                               ; preds = %22
  store i1 false, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %46

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %27 = invoke noundef i64 @_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferIP11lean_objectLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  invoke void @_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %45 unwind label %58

45:                                               ; preds = %43
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %30, !llvm.loop !27

46:                                               ; preds = %24, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %65

54:                                               ; preds = %42, %39, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %65

63:                                               ; preds = %30
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %64 = load i1, ptr %10, align 1
  br i1 %64, label %67, label %66

65:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %68

66:                                               ; preds = %63
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %67

67:                                               ; preds = %66, %63
  call void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %69

68:                                               ; preds = %65, %46
  call void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %70

69:                                               ; preds = %67, %20, %15
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.lean::name_quick_cmp", align 1
  %11 = alloca %"struct.lean::name_quick_cmp", align 1
  %12 = alloca %"struct.lean::name_quick_cmp", align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %35

18:                                               ; preds = %3
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %20 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !31
  %22 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 3
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 4
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 5
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %56

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %30 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %32 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %64

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %34 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 9
  store i32 1, ptr %34, align 8, !tbaa !34
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %73

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %72

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %71

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %70

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %69

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %68

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %70

70:                                               ; preds = %69, %52
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #16
  br label %71

71:                                               ; preds = %70, %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %72

72:                                               ; preds = %71, %44
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #16
  br label %73

73:                                               ; preds = %72, %43
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::pair_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::list_ref", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %12, i32 0, i32 5
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(612) %12, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %30

21:                                               ; preds = %3
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %12, i32 0, i32 4
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %12)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %27 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %12, i32 0, i32 4
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %27)
          to label %28 unwind label %38

28:                                               ; preds = %26
  invoke void @_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %21, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %48

34:                                               ; preds = %24, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %47

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S9_EEEbE4typeELb1EEES2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEaSIS1_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16elab_environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 7
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 6
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 5
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 4
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  %9 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 1
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #16
  %11 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !70
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !72
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !70
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  %5 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 5
  call void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #16
  %6 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 4
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  %7 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  %8 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %"class.std::unordered_map"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", ptr %9, i64 2
  br label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"class.std::unordered_map", ptr %12, i64 -1
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  %17 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #16
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !90
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #16
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean8pair_refINS0_4nameENS0_4exprEEEZNS0_6bufferIS4_Lm16EE16destroy_elementsEvEUlRS4_E_ET0_T_SB_SA_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean8pair_refINS0_4nameENS0_4exprEEEZNS0_6bufferIS4_Lm16EE16destroy_elementsEvEUlRS4_E_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !21
  br label %6, !llvm.loop !94

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  %5 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !108
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %11, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !113
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !115

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !113
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.38", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.5", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !143
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %11, ptr %5, align 8, !tbaa !148
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !148
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !150

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !148
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.38", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !174
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !172
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %11, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !179
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !181

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !179
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.38", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !192
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !32
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !32
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !192
  %18 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  switch i32 %18, label %34 [
    i32 5, label %19
    i32 6, label %21
    i32 8, label %27
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %36

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !192
  %23 = load i8, ptr %9, align 1, !tbaa !32, !range !194, !noundef !195
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %10, align 1, !tbaa !32, !range !194, !noundef !195
  %26 = trunc i8 %25 to i1
  call void @_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %16, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %28)
  invoke void @_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %16, ptr noundef %11)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %34, %29, %21, %19
  ret void

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !192
  %19 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef ptr @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  store ptr %11, ptr %6, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2IPKS4_EERKT_SB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"struct.std::pair.54", align 8
  %17 = alloca %"class.std::tuple.56", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !192
  %21 = call noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %108

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #16
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !192
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %27 unwind label %39

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %7, ptr %10, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = load ptr, ptr %10, align 8, !tbaa !196
  %29 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = load ptr, ptr %10, align 8, !tbaa !196
  %32 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !192
  br label %34

34:                                               ; preds = %98, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !192
  %36 = load ptr, ptr %12, align 8, !tbaa !192
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %104

39:                                               ; preds = %104, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %107

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %103

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %102

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %52 = load ptr, ptr %11, align 8, !tbaa !192
  store ptr %52, ptr %13, align 8, !tbaa !192
  %53 = load ptr, ptr %13, align 8, !tbaa !192
  %54 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %68

55:                                               ; preds = %51
  br i1 %54, label %56, label %97

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %72

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %76

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !192
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %16, ptr noundef nonnull align 8 dereferenceable(612) %18, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %80

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @_ZSt3tieIJN4lean4nameENS0_4exprEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %63 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %89

64:                                               ; preds = %62
  br i1 %63, label %65, label %93

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %18, i32 0, i32 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %89

67:                                               ; preds = %65
  br label %93

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %101

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %96

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %95

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %88

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %94

89:                                               ; preds = %65, %62
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %94

93:                                               ; preds = %67, %64
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %97

94:                                               ; preds = %89, %88
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %96

96:                                               ; preds = %95, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

97:                                               ; preds = %93, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw %"class.lean::expr", ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !192
  br label %34

101:                                              ; preds = %96, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %102

102:                                              ; preds = %101, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %103

103:                                              ; preds = %102, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %107

104:                                              ; preds = %38
  %105 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %39

106:                                              ; preds = %104
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %108

107:                                              ; preds = %103, %39
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %109

108:                                              ; preds = %106, %22
  ret void

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !192
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !32
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !32
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %9, align 1, !tbaa !32, !range !194, !noundef !195
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %10, align 1, !tbaa !32, !range !194, !noundef !195
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %16, ptr noundef %11)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %31

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %29, %24
  ret void

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer.53", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.lean::local_decl", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::optional.72", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %34 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 3
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %36 unwind label %81

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %119, %36
  %38 = invoke noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %85

39:                                               ; preds = %37
  br i1 %38, label %40, label %124

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %89

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %89

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %93

47:                                               ; preds = %44
  %48 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %49 = trunc i64 %48 to i32
  %50 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49, ptr noundef %50)
          to label %51 unwind label %93

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %97

53:                                               ; preds = %51
  %54 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %55 = trunc i64 %54 to i32
  %56 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %55, ptr noundef %56)
          to label %57 unwind label %97

57:                                               ; preds = %53
  %58 = load i8, ptr %11, align 1, !tbaa !32, !range !194, !noundef !195
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %12, align 1, !tbaa !32, !range !194, !noundef !195
  %61 = trunc i8 %60 to i1
  invoke void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(612) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %59, i1 noundef zeroext %61)
          to label %62 unwind label %101

62:                                               ; preds = %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %63 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 3
  %64 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean23eager_lambda_lifting_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(612) %33)
          to label %65 unwind label %106

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %67 unwind label %106

67:                                               ; preds = %65
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %68 unwind label %106

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 6
  %70 = invoke noundef zeroext i1 @_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  br i1 %70, label %114, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 6
  %74 = invoke noundef zeroext i1 @_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %110

75:                                               ; preds = %72
  br i1 %74, label %114, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 6
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %110

79:                                               ; preds = %76
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %110

80:                                               ; preds = %79
  br label %114

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %289

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %288

89:                                               ; preds = %42, %40
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %123

93:                                               ; preds = %47, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %122

97:                                               ; preds = %53, %51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

106:                                              ; preds = %67, %65, %62
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %120

110:                                              ; preds = %117, %115, %114, %79, %76, %72, %68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %120

114:                                              ; preds = %80, %75, %71
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %115 unwind label %110

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %110

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %119 unwind label %110

119:                                              ; preds = %117
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %37, !llvm.loop !198

120:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %121

121:                                              ; preds = %120, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %122

122:                                              ; preds = %121, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %123

123:                                              ; preds = %122, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %288

124:                                              ; preds = %39
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %125 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %126 = trunc i64 %125 to i32
  %127 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %126, ptr noundef %127)
          to label %128 unwind label %182

128:                                              ; preds = %124
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %33, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %129 unwind label %186

129:                                              ; preds = %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %130 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %131 = trunc i64 %130 to i32
  %132 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %131, ptr noundef %132)
          to label %133 unwind label %191

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %135 unwind label %195

135:                                              ; preds = %133
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %136 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %20, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %258, %135
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %283

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = add i32 %142, -1
  store i32 %143, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef %145)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %200

148:                                              ; preds = %141
  store ptr %147, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %149 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 3
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %151 unwind label %204

151:                                              ; preds = %148
  store ptr %23, ptr %22, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %152 = load ptr, ptr %22, align 8, !tbaa !199
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %208

154:                                              ; preds = %151
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155, ptr noundef %156)
          to label %157 unwind label %208

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %158 = load ptr, ptr %22, align 8, !tbaa !199
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %212

159:                                              ; preds = %157
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %161 unwind label %216

161:                                              ; preds = %159
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  %162 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 7
  %163 = load ptr, ptr %21, align 8, !tbaa !3
  %164 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %221

165:                                              ; preds = %161
  br i1 %164, label %166, label %249

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %33, i32 0, i32 8
  %168 = load ptr, ptr %21, align 8, !tbaa !3
  %169 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %221

170:                                              ; preds = %166
  br i1 %169, label %249, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(612) %33, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %172 unwind label %225

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  %173 = invoke noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %174 unwind label %229

174:                                              ; preds = %172
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %28, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %176 unwind label %233

176:                                              ; preds = %174
  %177 = load i8, ptr %28, align 1, !tbaa !32, !range !194, !noundef !195
  %178 = trunc i8 %177 to i1
  invoke void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(612) %33, ptr noundef %30, i1 noundef zeroext %178)
          to label %179 unwind label %237

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %181 unwind label %241

181:                                              ; preds = %179
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %249

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %190

186:                                              ; preds = %128
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %288

191:                                              ; preds = %129
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %199

195:                                              ; preds = %133
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %287

200:                                              ; preds = %141
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  br label %282

204:                                              ; preds = %148
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  br label %281

208:                                              ; preds = %154, %151
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %280

212:                                              ; preds = %157
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %220

216:                                              ; preds = %159
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %279

221:                                              ; preds = %166, %161
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %278

225:                                              ; preds = %171
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  br label %248

229:                                              ; preds = %172
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  br label %247

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %246

237:                                              ; preds = %176
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  br label %245

241:                                              ; preds = %179
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %246

246:                                              ; preds = %245, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %247

247:                                              ; preds = %246, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %248

248:                                              ; preds = %247, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %278

249:                                              ; preds = %181, %170, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %250 = load ptr, ptr %22, align 8, !tbaa !199
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %252 unwind label %259

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %253 = load i32, ptr %20, align 4, !tbaa !8
  %254 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %253, ptr noundef %254)
          to label %255 unwind label %263

255:                                              ; preds = %252
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %256 unwind label %267

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %258 unwind label %271

258:                                              ; preds = %256
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %138, !llvm.loop !201

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  br label %277

263:                                              ; preds = %252
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %276

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %275

271:                                              ; preds = %256
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %276

276:                                              ; preds = %275, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %277

277:                                              ; preds = %276, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %278

278:                                              ; preds = %277, %248, %221
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %279

279:                                              ; preds = %278, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %280

280:                                              ; preds = %279, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %281

281:                                              ; preds = %280, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %282

282:                                              ; preds = %281, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %287

283:                                              ; preds = %138
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %284 = load i1, ptr %17, align 1
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %286

286:                                              ; preds = %285, %283
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

287:                                              ; preds = %282, %199
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %288

288:                                              ; preds = %287, %190, %123, %85
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  br label %289

289:                                              ; preds = %288, %81
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair.61", align 4
  %15 = alloca %"class.std::tuple.63", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #16
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !192
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %21 unwind label %52

21:                                               ; preds = %3
  store ptr %20, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 1, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %18)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !192
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %56

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 1, !tbaa !32, !range !194, !noundef !195
  %28 = trunc i8 %27 to i1
  %29 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %28)
          to label %30 unwind label %56

30:                                               ; preds = %26
  store i64 %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.63") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #16
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %32

32:                                               ; preds = %49, %30
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %38)
          to label %40 unwind label %60

40:                                               ; preds = %36
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %60

41:                                               ; preds = %40
  invoke void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(612) %18, ptr noundef %17)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %44)
          to label %46 unwind label %68

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %48 unwind label %68

48:                                               ; preds = %46
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !202

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %82

56:                                               ; preds = %26, %23, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %81

60:                                               ; preds = %40, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %73

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %46, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %81

74:                                               ; preds = %32
  %75 = load ptr, ptr %8, align 8, !tbaa !192
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  ret void

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %73, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %82

82:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #16
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !206
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::optional.70", align 8
  %12 = alloca %"class.lean::optional.72", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !192
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %29

18:                                               ; preds = %3
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %29

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %93, %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %33

23:                                               ; preds = %21
  br i1 %22, label %24, label %37

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %28 unwind label %33

28:                                               ; preds = %26
  br label %93

29:                                               ; preds = %18, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %96

33:                                               ; preds = %90, %42, %40, %37, %26, %24, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %95

37:                                               ; preds = %23
  %38 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %33

39:                                               ; preds = %37
  br i1 %38, label %40, label %90

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %33

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %45 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %14, i32 0, i32 3
  invoke void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.70") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %61

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %47 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %48 unwind label %65

48:                                               ; preds = %46
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %65

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %51 unwind label %69

51:                                               ; preds = %49
  br i1 %50, label %52, label %79

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %58 unwind label %69

58:                                               ; preds = %56
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  invoke void @_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %69

60:                                               ; preds = %59
  store i32 1, ptr %13, align 4
  br label %82

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %89

65:                                               ; preds = %48, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %88

69:                                               ; preds = %79, %75, %73, %59, %56, %54, %52, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %88

73:                                               ; preds = %58
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %75 unwind label %69

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %81

79:                                               ; preds = %51
  invoke void @_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %69

80:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  br label %82

81:                                               ; preds = %78
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %80, %60
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %89

89:                                               ; preds = %88, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %95

90:                                               ; preds = %39
  invoke void @_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %33

91:                                               ; preds = %90
  store i32 1, ptr %13, align 4
  br label %94

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %28
  br label %20, !llvm.loop !207

94:                                               ; preds = %91, %85
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

95:                                               ; preds = %89, %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %96

96:                                               ; preds = %95, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4lean4nameENS0_4exprEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S4_EEEbE4typeELb1EEES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4lean4exprEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %31

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.63") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store i32 %12, ptr %14, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer.53", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %16 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 3
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %18 unwind label %44

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %43, %18
  %20 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %48

21:                                               ; preds = %19
  br i1 %20, label %22, label %66

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %52

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %26 unwind label %52

26:                                               ; preds = %24
  %27 = trunc i64 %25 to i32
  %28 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %29 unwind label %52

29:                                               ; preds = %26
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %27, ptr noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 3
  %32 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean23eager_lambda_lifting_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(612) %15)
          to label %33 unwind label %56

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %56

37:                                               ; preds = %35
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %36)
          to label %38 unwind label %56

38:                                               ; preds = %37
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %60

43:                                               ; preds = %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %19, !llvm.loop !218

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %91

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %90

52:                                               ; preds = %29, %26, %24, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %65

56:                                               ; preds = %37, %35, %33, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %41, %39, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %90

66:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %67 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = trunc i64 %67 to i32
  %70 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %71 unwind label %76

71:                                               ; preds = %68
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(612) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %80

73:                                               ; preds = %72
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %74 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 3
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %75 unwind label %85

75:                                               ; preds = %73
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

76:                                               ; preds = %71, %68, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %90

90:                                               ; preds = %89, %65, %48
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  br label %91

91:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  invoke void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %11, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !233
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !192
  store i32 %5, ptr %12, align 4, !tbaa !237
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !192
  %21 = load i32, ptr %12, align 4, !tbaa !237
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean23eager_lambda_lifting_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(612) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !206
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !205
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"struct.std::pair.54", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::optional", align 8
  %14 = alloca %"class.lean::environment", align 8
  %15 = alloca %"class.lean::buffer.53", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.lean::name", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"struct.std::pair.54", align 8
  %23 = alloca %"class.std::tuple.56", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !192
  %28 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  store i1 true, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(612) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i1 true, ptr %10, align 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %8, i32 0, i32 1
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %65

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %65

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %26)
          to label %44 unwind label %75

44:                                               ; preds = %42
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %75

45:                                               ; preds = %44
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %79

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %48 unwind label %83

48:                                               ; preds = %46
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br i1 %47, label %49, label %175

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %50 unwind label %89

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !192
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %53 unwind label %93

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %15, ptr %16, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %54 = load ptr, ptr %16, align 8, !tbaa !196
  %55 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %54)
          to label %56 unwind label %97

56:                                               ; preds = %53
  store ptr %55, ptr %17, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %57 = load ptr, ptr %16, align 8, !tbaa !196
  %58 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %57)
          to label %59 unwind label %101

59:                                               ; preds = %56
  store ptr %58, ptr %18, align 8, !tbaa !192
  br label %60

60:                                               ; preds = %164, %59
  %61 = load ptr, ptr %17, align 8, !tbaa !192
  %62 = load ptr, ptr %18, align 8, !tbaa !192
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %105, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %170

65:                                               ; preds = %33, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  %69 = load i1, ptr %10, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %74

74:                                               ; preds = %73, %71
  br label %184

75:                                               ; preds = %44, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %88

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %183

89:                                               ; preds = %49
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %174

93:                                               ; preds = %170, %50
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %173

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %169

101:                                              ; preds = %56
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %168

105:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %106 = load ptr, ptr %17, align 8, !tbaa !192
  store ptr %106, ptr %19, align 8, !tbaa !192
  %107 = load ptr, ptr %19, align 8, !tbaa !192
  %108 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %125

109:                                              ; preds = %105
  br i1 %108, label %110, label %163

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %111 unwind label %129

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %112 unwind label %133

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %113 = load ptr, ptr %19, align 8, !tbaa !192
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(612) %26, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %137

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @_ZSt3tieIJN4lean4nameENS0_4exprEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.56") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %116 unwind label %141

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(612) %26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %117 unwind label %146

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %119 unwind label %150

119:                                              ; preds = %117
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %120 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %121 unwind label %155

121:                                              ; preds = %119
  br i1 %120, label %122, label %159

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %26, i32 0, i32 7
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %155

124:                                              ; preds = %122
  br label %159

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %167

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %162

133:                                              ; preds = %111
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %161

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %145

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %160

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %154

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %160

155:                                              ; preds = %122, %119
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %160

159:                                              ; preds = %124, %121
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %163

160:                                              ; preds = %155, %154, %145
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %161

161:                                              ; preds = %160, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %162

162:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %167

163:                                              ; preds = %159, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %17, align 8, !tbaa !192
  %166 = getelementptr inbounds nuw %"class.lean::expr", ptr %165, i32 1
  store ptr %166, ptr %17, align 8, !tbaa !192
  br label %60

167:                                              ; preds = %162, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %168

168:                                              ; preds = %167, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %169

169:                                              ; preds = %168, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %173

170:                                              ; preds = %64
  %171 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %172 unwind label %93

172:                                              ; preds = %170
  store i32 1, ptr %25, align 4
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #16
  br label %182

173:                                              ; preds = %169, %93
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #16
  br label %174

174:                                              ; preds = %173, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #16
  br label %183

175:                                              ; preds = %48
  %176 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %26, ptr noundef nonnull align 8 dereferenceable(8) %176, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %177 unwind label %178

177:                                              ; preds = %175
  store i32 1, ptr %25, align 4
  br label %182

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %183

182:                                              ; preds = %177, %172
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

183:                                              ; preds = %178, %174, %88
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %184

184:                                              ; preds = %183, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !233
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !192
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !32
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !196
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !196
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !192
  %19 = load i8, ptr %10, align 1, !tbaa !32, !range !194, !noundef !195
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !206
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  store ptr %10, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %11, ptr %6, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !192
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !203
  %23 = load i64, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %10, ptr %7, align 8, !tbaa !192
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !192
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !192
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !192
  %22 = load ptr, ptr %7, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !192
  br label %11, !llvm.loop !241

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !192
  %32 = load ptr, ptr %7, align 8, !tbaa !192
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !192
  br label %5, !llvm.loop !242

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.68, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !192
  br label %6, !llvm.loop !243

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !194, !noundef !195
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !194, !noundef !195
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !192
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %11, i32 0, i32 3
  call void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  invoke void @_ZN4lean15lcnf_eta_expandERNS_12type_checker5stateENS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %7, ptr noundef %8)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4lean15lcnf_eta_expandERNS_12type_checker5stateENS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !12
  ret ptr %5
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.70", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %0)
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %11, i32 noundef 4)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !252, !range !194, !noundef !195
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !252, !range !194, !noundef !195
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.70", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !254, !range !194, !noundef !195
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.70", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.70") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.72") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.lean::optional.72", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_4exprEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4lean4nameERNS0_4exprEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S4_EEEbE4typeELb1EEES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt11_Tuple_implILm1EJRN4lean4exprEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERN4lean4nameELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4lean4exprEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt10_Head_baseILm1ERN4lean4exprELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4lean4nameELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4lean4exprELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4lean4nameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4lean4exprEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4lean4exprELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4lean4nameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4lean4exprELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %30

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %16 = invoke noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !268
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %29, label %28

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %31

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %31

28:                                               ; preds = %17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29, %11
  ret void

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EPNS3_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %120

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 32) #18
  br label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %45 unwind label %50

45:                                               ; preds = %40
  br label %106

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %119

50:                                               ; preds = %40, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %118

54:                                               ; preds = %37
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %58, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %105

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %80

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %118

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %82 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %82, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %87, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %99

90:                                               ; preds = %86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %105

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %104

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %118

105:                                              ; preds = %90, %66
  br label %106

106:                                              ; preds = %105, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %120

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %118

118:                                              ; preds = %117, %104, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %121

120:                                              ; preds = %108, %25
  ret void

121:                                              ; preds = %119, %26
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean4swapERNS_7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %17

15:                                               ; preds = %9
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EPNS3_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %21

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 32) #18
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %19, %14
  ret void

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !268, !range !194, !noundef !195
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = call noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %9, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 2
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !268, !range !194, !noundef !195
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #16
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EPNS3_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %4, i32 noundef 2) #16
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !90
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load i32, ptr %4, align 4, !tbaa !90
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !90
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !90
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !272
  %5 = load i32, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !272
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !90
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #16
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 3
  store i8 1, ptr %14, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #16
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %37

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %91

37:                                               ; preds = %27, %17, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !84
  %44 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %91

64:                                               ; preds = %54, %42, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %66, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !84
  %71 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %75 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !84
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %89

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %91

89:                                               ; preds = %79, %69, %64
  %90 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
  ret void

91:                                               ; preds = %88, %63, %36
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1723, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %3, i32 noundef 16)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %10, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !268, !range !194, !noundef !195
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !268
  %33 = load ptr, ptr %4, align 8, !tbaa !84
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !268
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %46, label %45

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %46

46:                                               ; preds = %45, %24
  ret void

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !268, !range !194, !noundef !195
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !268
  %33 = load ptr, ptr %4, align 8, !tbaa !84
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !268
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %46, label %45

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %46

46:                                               ; preds = %45, %24
  ret void

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !268, !range !194, !noundef !195
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %18, i32 0, i32 3
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %22, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %31, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %81

38:                                               ; preds = %33
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !84
  %40 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !268, !range !194, !noundef !195
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %4, align 8, !tbaa !84
  %48 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %50, i32 0, i32 3
  %52 = zext i1 %46 to i8
  store i8 %52, ptr %51, align 8, !tbaa !268
  %53 = load ptr, ptr %4, align 8, !tbaa !84
  %54 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !268, !range !194, !noundef !195
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = load ptr, ptr %4, align 8, !tbaa !84
  %62 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %64, i32 0, i32 3
  %66 = zext i1 %60 to i8
  store i8 %66, ptr %65, align 8, !tbaa !268
  %67 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %86

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %85

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %18, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4swapERNS_7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !275
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %11, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !233
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !192
  store ptr %5, ptr %12, align 8, !tbaa !192
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !192
  %21 = load ptr, ptr %12, align 8, !tbaa !192
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.75, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %16 = getelementptr inbounds nuw %class.anon.75, ptr %8, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw %class.anon.75, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %18, ptr %17, align 8, !tbaa !78
  call void @"_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %22

19:                                               ; preds = %14
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %20 = load i8, ptr %6, align 1, !tbaa !32, !range !194, !noundef !195
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %28

26:                                               ; preds = %19, %13
  %27 = load i1, ptr %3, align 1
  ret i1 %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::buffer.53", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.53", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::buffer.53", align 8
  %18 = alloca %"class.lean::buffer.53", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.lean::local_decl", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::type_checker", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::declaration", align 8
  %33 = alloca %"class.lean::list_ref.76", align 8
  %34 = alloca %"class.lean::elab_environment", align 8
  %35 = alloca %"class.lean::environment", align 8
  %36 = alloca %"class.lean::pair_ref", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !192
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %8, align 1, !tbaa !32
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %41 unwind label %46

41:                                               ; preds = %4
  %42 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %43 unwind label %50

43:                                               ; preds = %41
  br i1 %42, label %54, label %44

44:                                               ; preds = %43
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %50

45:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %330

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %332

50:                                               ; preds = %44, %41
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %331

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %55 unwind label %79

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %78, %55
  %57 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %58 unwind label %83

58:                                               ; preds = %56
  br i1 %57, label %59, label %101

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %63 = trunc i64 %62 to i32
  %64 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %63, ptr noundef %64)
          to label %65 unwind label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %66 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 3
  %67 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean23eager_lambda_lifting_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(612) %40)
          to label %68 unwind label %91

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %70 unwind label %91

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %72 unwind label %91

72:                                               ; preds = %70
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %71)
          to label %73 unwind label %91

73:                                               ; preds = %72
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %95

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %78 unwind label %95

78:                                               ; preds = %76
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %56, !llvm.loop !279

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %329

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %328

87:                                               ; preds = %61, %59
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %100

91:                                               ; preds = %72, %70, %68, %65
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %99

95:                                               ; preds = %76, %74, %73
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %328

101:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %102 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %103 = trunc i64 %102 to i32
  %104 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %150

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %154

107:                                              ; preds = %105
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17)
          to label %108 unwind label %159

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 152, ptr %18) #16
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18)
          to label %109 unwind label %163

109:                                              ; preds = %108
  invoke void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %40, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %18)
          to label %110 unwind label %167

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %111 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 3
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %112 unwind label %171

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %114 unwind label %175

114:                                              ; preds = %112
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %115 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 3
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %116 unwind label %180

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %118 unwind label %184

118:                                              ; preds = %116
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %119 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %120 = trunc i64 %119 to i32
  %121 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %120, ptr noundef %121)
          to label %122 unwind label %189

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %123 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %22, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %149, %122
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %212

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = add i32 %129, -1
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %131 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 3
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %17, i64 noundef %133)
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %135 unwind label %193

135:                                              ; preds = %128
  store ptr %24, ptr %23, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %136 = load ptr, ptr %23, align 8, !tbaa !199
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %197

138:                                              ; preds = %135
  %139 = load i32, ptr %22, align 4, !tbaa !8
  %140 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef %140)
          to label %141 unwind label %197

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %142 = load ptr, ptr %23, align 8, !tbaa !199
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %201

144:                                              ; preds = %141
  %145 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %146 unwind label %201

146:                                              ; preds = %144
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %145)
          to label %147 unwind label %201

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %149 unwind label %205

149:                                              ; preds = %147
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %125, !llvm.loop !280

150:                                              ; preds = %101
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %158

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %328

159:                                              ; preds = %107
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %327

163:                                              ; preds = %108
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %326

167:                                              ; preds = %109
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %325

171:                                              ; preds = %110
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %179

175:                                              ; preds = %112
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %325

180:                                              ; preds = %114
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %188

184:                                              ; preds = %116
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %325

189:                                              ; preds = %118
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  br label %324

193:                                              ; preds = %128
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  br label %211

197:                                              ; preds = %138, %135
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %10, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %11, align 4
  br label %210

201:                                              ; preds = %146, %144, %141
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  br label %209

205:                                              ; preds = %147
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %210

210:                                              ; preds = %209, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %211

211:                                              ; preds = %210, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %323

212:                                              ; preds = %125
  %213 = load i8, ptr %8, align 1, !tbaa !32, !range !194, !noundef !195
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23eager_lambda_lifting_fn3envEv(ptr noundef nonnull align 8 dereferenceable(612) %40)
          to label %217 unwind label %222

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 2
  invoke void @_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(16) %218)
          to label %219 unwind label %222

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %221 unwind label %226

221:                                              ; preds = %219
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %231

222:                                              ; preds = %217, %215
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %230

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %323

231:                                              ; preds = %221, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #16
  %232 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 1
  invoke void @_ZN4lean12type_checkerC2ERNS0_5stateENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(392) %232, i32 noundef 1)
          to label %233 unwind label %256

233:                                              ; preds = %231
  invoke void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %234 unwind label %260

234:                                              ; preds = %233
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %235 unwind label %264

235:                                              ; preds = %234
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fn9next_nameEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %31, ptr noundef nonnull align 8 dereferenceable(612) %40)
          to label %236 unwind label %270

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  invoke void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %237 unwind label %274

237:                                              ; preds = %236
  invoke void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext true)
          to label %238 unwind label %278

238:                                              ; preds = %237
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %239 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 0
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false)
          to label %240 unwind label %283

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 0
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16elab_environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %243 unwind label %287

243:                                              ; preds = %240
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %244 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 0
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %245 unwind label %292

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 1
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12type_checker5state3envEv(ptr noundef nonnull align 8 dereferenceable(392) %246)
          to label %248 unwind label %296

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %250 unwind label %296

250:                                              ; preds = %248
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %251 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %252 unwind label %301

252:                                              ; preds = %250
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %251, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %253 unwind label %305

253:                                              ; preds = %252
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %254 unwind label %310

254:                                              ; preds = %253
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(152) %17)
          to label %255 unwind label %314

255:                                              ; preds = %254
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  store i32 1, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %18) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #16
  br label %330

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  br label %269

260:                                              ; preds = %233
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  br label %268

264:                                              ; preds = %234
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %322

270:                                              ; preds = %235
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  br label %321

274:                                              ; preds = %236
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  br label %282

278:                                              ; preds = %237
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %320

283:                                              ; preds = %238
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  br label %291

287:                                              ; preds = %240
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %319

292:                                              ; preds = %243
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  br label %300

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %319

301:                                              ; preds = %250
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  br label %309

305:                                              ; preds = %252
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %319

310:                                              ; preds = %253
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  br label %318

314:                                              ; preds = %254
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %318

318:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %319

319:                                              ; preds = %318, %309, %300, %291
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %320

320:                                              ; preds = %319, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %321

321:                                              ; preds = %320, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %322

322:                                              ; preds = %321, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %323

323:                                              ; preds = %322, %230, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %324

324:                                              ; preds = %323, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %325

325:                                              ; preds = %324, %188, %179, %167
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #16
  br label %326

326:                                              ; preds = %325, %163
  call void @llvm.lifetime.end.p0(i64 152, ptr %18) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #16
  br label %327

327:                                              ; preds = %326, %159
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #16
  br label %328

328:                                              ; preds = %327, %158, %100, %83
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #16
  br label %329

329:                                              ; preds = %328, %79
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #16
  br label %331

330:                                              ; preds = %255, %45
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #16
  br label %347

331:                                              ; preds = %329, %50
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  br label %332

332:                                              ; preds = %331, %46
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #16
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %11, align 4
  %335 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #16
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %338 = load ptr, ptr %10, align 8
  %339 = call ptr @__cxa_begin_catch(ptr %338) #16
  store ptr %339, ptr %38, align 8
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %340 unwind label %341

340:                                              ; preds = %337
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %347

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %345 unwind label %353

345:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %348

346:                                              ; No predecessors!
  unreachable

347:                                              ; preds = %340, %330
  ret void

348:                                              ; preds = %345, %333
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %11, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 40
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !32
  %10 = load i8, ptr %3, align 1, !tbaa !32, !range !194, !noundef !195
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %11
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %13, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !286
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !192
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i32 %2, ptr %6, align 4, !tbaa !292
  %7 = load i32, ptr %6, align 4, !tbaa !292
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", ptr %10, align 8, !tbaa !294
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !290
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = load i32, ptr %6, align 4, !tbaa !292
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !290
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call noundef zeroext i1 @"_ZZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEENK3$_0clES2_j"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEENK3$_0clES2_j"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.anon.75, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  %15 = load i8, ptr %14, align 1, !tbaa !32, !range !194, !noundef !195
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !192
  %20 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.75, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !299
  %24 = load ptr, ptr %6, align 8, !tbaa !192
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.anon.75, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !297
  store i8 1, ptr %29, align 1, !tbaa !32
  store i1 false, ptr %4, align 1
  br label %31

30:                                               ; preds = %21, %18
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %27, %17, %11
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i32 %2, ptr %6, align 4, !tbaa !292
  %7 = load i32, ptr %6, align 4, !tbaa !292
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", ptr %10, align 8, !tbaa !294
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !290
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !290
  call void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  store ptr %12, ptr %6, align 8, !tbaa !87
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !301
  store ptr %33, ptr %6, align 8, !tbaa !87
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !302
  store ptr %38, ptr %6, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !303

44:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::rb_tree", align 8
  %9 = alloca %"struct.lean::name_quick_cmp", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !196
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !192
  %15 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %32

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !192
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  %20 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8, !tbaa !196
  invoke void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %31

26:                                               ; preds = %22, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %34

30:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lean::local_decl", align 8
  %17 = alloca %"class.lean::optional.72", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !196
  store ptr %4, ptr %10, align 8, !tbaa !196
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %21, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !196
  %23 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  store ptr %23, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = load ptr, ptr %11, align 8, !tbaa !196
  %25 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
  store ptr %25, ptr %13, align 8, !tbaa !192
  br label %26

26:                                               ; preds = %74, %5
  %27 = load ptr, ptr %12, align 8, !tbaa !192
  %28 = load ptr, ptr %13, align 8, !tbaa !192
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %78

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %32 = load ptr, ptr %12, align 8, !tbaa !192
  store ptr %32, ptr %14, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %33 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %20, i32 0, i32 3
  %34 = load ptr, ptr %14, align 8, !tbaa !192
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %16, ptr %15, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %35 = load ptr, ptr %15, align 8, !tbaa !199
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %43

36:                                               ; preds = %31
  %37 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %38 = xor i1 %37, true
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !196
  %41 = load ptr, ptr %14, align 8, !tbaa !192
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %47

42:                                               ; preds = %39
  br label %73

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %77

47:                                               ; preds = %68, %64, %58, %55, %51, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  br label %77

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %20, i32 0, i32 6
  %53 = load ptr, ptr %14, align 8, !tbaa !192
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %47

55:                                               ; preds = %51
  %56 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %57 unwind label %47

57:                                               ; preds = %55
  br i1 %56, label %58, label %64

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %20, i32 0, i32 3
  %60 = load ptr, ptr %8, align 8, !tbaa !196
  %61 = load ptr, ptr %14, align 8, !tbaa !192
  %62 = invoke noundef zeroext i1 @_ZN4leanL15depends_on_fvarERKNS_9local_ctxERKNS_6bufferINS_4exprELm16EEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %47

63:                                               ; preds = %58
  br i1 %62, label %64, label %68

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %9, align 8, !tbaa !196
  %66 = load ptr, ptr %14, align 8, !tbaa !192
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %47

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !196
  %70 = load ptr, ptr %14, align 8, !tbaa !192
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %47

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %42
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw %"class.lean::expr", ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !192
  br label %26

77:                                               ; preds = %47, %43
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %79

78:                                               ; preds = %30
  ret void

79:                                               ; preds = %77
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #5 comdat {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::local_ctx", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checkerC2ERNS0_5stateENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !306
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load i32, ptr %6, align 4, !tbaa !306
  invoke void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn9next_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  call void @_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %6, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !34
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16elab_environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12type_checker5state3envEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::list_ref.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.77, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !192
  %17 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %34

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %21 = getelementptr inbounds nuw %class.anon.77, ptr %12, i32 0, i32 0
  store ptr %10, ptr %21, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw %class.anon.77, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %23, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %class.anon.77, ptr %12, i32 0, i32 2
  store ptr %15, ptr %24, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw %class.anon.77, ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !196
  store ptr %26, ptr %25, align 8, !tbaa !196
  call void @_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %30

27:                                               ; preds = %19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %28 = load i8, ptr %10, align 1, !tbaa !32, !range !194, !noundef !195
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %34

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %36

34:                                               ; preds = %27, %18
  %35 = load i1, ptr %5, align 1
  ret i1 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRKN4lean4exprEjEEC2IZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !283
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %16, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8, !tbaa !286
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESG_E4typeEOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i32 %2, ptr %6, align 4, !tbaa !292
  %7 = load i32, ptr %6, align 4, !tbaa !292
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_, ptr %10, align 8, !tbaa !294
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !290
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = load i32, ptr %6, align 4, !tbaa !292
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !314
  %7 = load ptr, ptr %3, align 8, !tbaa !290
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %5, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10__invoke_rIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESG_E4typeEOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS0_4exprERNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS2_Lm16EEEEUlS4_jE_JS4_jEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call noundef zeroext i1 @_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.lean::local_decl", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::optional.72", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %16 = load ptr, ptr %6, align 8, !tbaa !192
  %17 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %106

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !315
  %22 = load i8, ptr %21, align 1, !tbaa !32, !range !194, !noundef !195
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %106

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !192
  %27 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %105

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !316
  %31 = load ptr, ptr %6, align 8, !tbaa !192
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %104, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !316
  %37 = load ptr, ptr %6, align 8, !tbaa !192
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %48

42:                                               ; preds = %34
  %43 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %48

44:                                               ; preds = %42
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !315
  store i8 0, ptr %47, align 1, !tbaa !32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

48:                                               ; preds = %94, %68, %64, %54, %52, %42, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %103

52:                                               ; preds = %44
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !316
  %57 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !317
  %59 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %15, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(152) %58)
          to label %60 unwind label %48

60:                                               ; preds = %54
  br i1 %59, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !315
  store i8 0, ptr %63, align 1, !tbaa !32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.lean::eager_lambda_lifting_fn", ptr %15, i32 0, i32 6
  %66 = load ptr, ptr %6, align 8, !tbaa !192
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %48

68:                                               ; preds = %64
  %69 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %70 unwind label %48

70:                                               ; preds = %68
  br i1 %69, label %71, label %94

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.72") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %84

72:                                               ; preds = %71
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %74 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !316
  %76 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !317
  %78 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %15, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(152) %77)
          to label %79 unwind label %88

79:                                               ; preds = %72
  %80 = xor i1 %78, true
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !315
  store i8 0, ptr %83, align 1, !tbaa !32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %92

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %103

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %70
  %95 = getelementptr inbounds nuw %class.anon.77, ptr %13, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !317
  %97 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %48

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %81, %61, %45
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %113 [
    i32 0, label %102
    i32 1, label %106
  ]

102:                                              ; preds = %100
  br label %104

103:                                              ; preds = %92, %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %108

104:                                              ; preds = %102, %28
  br label %105

105:                                              ; preds = %104, %25
  store i1 true, ptr %4, align 1
  br label %106

106:                                              ; preds = %105, %100, %24, %18
  %107 = load i1, ptr %4, align 1
  ret i1 %107

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i32 %2, ptr %6, align 4, !tbaa !292
  %7 = load i32, ptr %6, align 4, !tbaa !292
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr @_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_, ptr %10, align 8, !tbaa !294
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !290
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !314
  %7 = load ptr, ptr %3, align 8, !tbaa !290
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %5, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL15depends_on_fvarERKNS_9local_ctxERKNS_6bufferINS_4exprELm16EEERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.lean::local_decl", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %17, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  %19 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  store ptr %19, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !196
  %21 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  store ptr %21, ptr %10, align 8, !tbaa !192
  br label %22

22:                                               ; preds = %49, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !192
  %24 = load ptr, ptr %10, align 8, !tbaa !192
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %52

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %28, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !233
  %30 = load ptr, ptr %12, align 8, !tbaa !192
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %14, ptr %13, align 8, !tbaa !199
  %31 = load ptr, ptr %13, align 8, !tbaa !199
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !192
  %35 = invoke noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %38

36:                                               ; preds = %33
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %33, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %57

42:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw %"class.lean::expr", ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !192
  br label %22

52:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %62 [
    i32 2, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %4, align 1
  ret i1 %56

57:                                               ; preds = %38
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  unreachable
}

declare noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  store ptr %10, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !75
  %23 = load i64, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean8pair_refINS2_4nameENS2_4exprEEES7_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean8pair_refINS2_4nameENS2_4exprEEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !21
  br label %11, !llvm.loop !320

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !21
  br label %5, !llvm.loop !321

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNK4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2IPKS4_EERKT_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %7, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !322
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.lean::pair_ref", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %14, !llvm.loop !324

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S9_EEEbE4typeELb1EEES2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEC2IS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEC2IS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %9)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !14
  br label %8, !llvm.loop !339

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !337
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferIP11lean_objectLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !338
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferIP11lean_objectLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !337
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !340
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !337
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !338
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  store ptr %10, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %11, ptr %6, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !340
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !335
  %23 = load i64, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = load ptr, ptr %5, align 8, !tbaa !340
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP11lean_objectS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load ptr, ptr %6, align 8, !tbaa !340
  %10 = call noundef ptr @_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPP11lean_objectS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  %10 = call noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP11lean_objectET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP11lean_objectET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load ptr, ptr %6, align 8, !tbaa !340
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP11lean_objectET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPP11lean_objectS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load ptr, ptr %6, align 8, !tbaa !340
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP11lean_objectS4_EEPT0_PT_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !340
  %21 = load ptr, ptr %4, align 8, !tbaa !340
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !72
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !340
  %29 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !340
  %33 = load i64, ptr %7, align 8, !tbaa !72
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIP11lean_objectS4_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !340
  store ptr %6, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIP11lean_objectLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !338
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPP11lean_objectZN4lean6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.81, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !340
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !340
  br label %6, !llvm.loop !343

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIP11lean_objectLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = call noundef i64 @_ZNK4lean6bufferIP11lean_objectLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferIP11lean_objectLm16EE16destroy_elementsEvENKUlRS2_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4lean16elab_environmentELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean9csimp_cfgE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean23eager_lambda_lifting_fnE", !5, i64 0}
!31 = !{i64 0, i64 1, !32, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !9, i64 608}
!35 = !{!"_ZTSN4lean23eager_lambda_lifting_fnE", !36, i64 0, !37, i64 8, !60, i64 400, !61, i64 416, !62, i64 424, !40, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !9, i64 608}
!36 = !{!"_ZTSN4lean16elab_environmentE", !13, i64 0}
!37 = !{!"_ZTSN4lean12type_checker5stateE", !38, i64 0, !39, i64 8, !6, i64 24, !41, i64 136, !41, i64 192, !50, i64 248, !58, i64 336}
!38 = !{!"_ZTSN4lean11environmentE", !13, i64 0}
!39 = !{!"_ZTSN4lean14name_generatorE", !40, i64 0, !9, i64 8}
!40 = !{!"_ZTSN4lean4nameE", !13, i64 0}
!41 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !43, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!43 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !45, i64 8}
!49 = !{!"float", !6, i64 0}
!50 = !{!"_ZTSN4lean13equiv_managerE", !51, i64 0, !56, i64 24, !33, i64 80}
!51 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!56 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !43, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!58 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !43, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!60 = !{!"_ZTSN4lean9csimp_cfgE", !33, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!61 = !{!"_ZTSN4lean9local_ctxE", !13, i64 0}
!62 = !{!"_ZTSN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEE", !22, i64 0, !45, i64 8, !45, i64 16, !6, i64 24}
!63 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !64, i64 0}
!64 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !65, i64 0}
!65 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5tupleIJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEE", !5, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTS11lean_object", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!72 = !{!45, !45, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEE", !5, i64 0}
!75 = !{!62, !22, i64 0}
!76 = !{!62, !45, i64 8}
!77 = !{!62, !45, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4lean14name_quick_cmpE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4lean12type_checker5stateE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !5, i64 0}
!86 = !{!64, !65, i64 0}
!87 = !{!65, !65, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSSt12memory_order", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!94 = distinct !{!94, !28}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4lean13equiv_managerE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!105 = !{!59, !43, i64 0}
!106 = !{!59, !45, i64 8}
!107 = !{!59, !45, i64 24}
!108 = !{!59, !47, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEE", !5, i64 0}
!115 = distinct !{!115, !28}
!116 = !{!46, !47, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt4pairIN4lean4exprES1_E", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!127 = !{!43, !43, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!136 = !{!54, !55, i64 0}
!137 = !{!54, !55, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!140 = !{!57, !43, i64 0}
!141 = !{!57, !45, i64 8}
!142 = !{!57, !45, i64 24}
!143 = !{!57, !47, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEE", !5, i64 0}
!150 = distinct !{!150, !28}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIKN4lean4exprEjE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!161 = !{!55, !55, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaIN4lean13equiv_manager4nodeEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!166 = !{!54, !55, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorIN4lean13equiv_manager4nodeEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!171 = !{!42, !43, i64 0}
!172 = !{!42, !45, i64 8}
!173 = !{!42, !45, i64 24}
!174 = !{!42, !47, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!181 = distinct !{!181, !28}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt4pairIKN4lean4exprES1_E", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!198 = distinct !{!198, !28}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = !{!204, !193, i64 0}
!204 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !193, i64 0, !45, i64 8, !45, i64 16, !6, i64 24}
!205 = !{!204, !45, i64 8}
!206 = !{!204, !45, i64 16}
!207 = distinct !{!207, !28}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5tupleIJRN4lean4nameERNS0_4exprEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt4pairIN4lean4nameENS0_4exprEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 int", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJRjS0_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!218 = distinct !{!218, !28}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRjS0_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRjEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm0ERjLb0EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10_Head_baseILm1ERjLb0EE", !5, i64 0}
!227 = !{!228, !213, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0ERjLb0EE", !213, i64 0}
!229 = !{!230, !213, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm1ERjLb0EE", !213, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4lean4fletINS_9local_ctxEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!235 = !{!236, !234, i64 0}
!236 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !234, i64 0, !61, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 omnipotent char", !5, i64 0}
!241 = distinct !{!241, !28}
!242 = distinct !{!242, !28}
!243 = distinct !{!243, !28}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!246 = !{!247, !33, i64 0}
!247 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !33, i64 0, !6, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4lean8optionalINS_10local_declEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!252 = !{!253, !33, i64 0}
!253 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !33, i64 0, !6, i64 8}
!254 = !{!255, !33, i64 0}
!255 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !33, i64 0, !6, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4lean4nameERNS0_4exprEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4lean4exprEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4lean4nameELb0EE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4lean4exprELb0EE", !5, i64 0}
!264 = !{!265, !4, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0ERN4lean4nameELb0EE", !4, i64 0}
!266 = !{!267, !193, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm1ERN4lean4exprELb0EE", !193, i64 0}
!268 = !{!269, !33, i64 24}
!269 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !64, i64 0, !64, i64 8, !40, i64 16, !33, i64 24, !270, i64 28}
!270 = !{!"_ZTSSt6atomicIjE", !271, i64 0}
!271 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!274 = !{!271, !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !44, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 bool", !5, i64 0}
!279 = distinct !{!279, !28}
!280 = distinct !{!280, !28}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt8functionIFbRKN4lean4exprEjEE", !5, i64 0}
!283 = !{!284, !5, i64 24}
!284 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !285, i64 0, !5, i64 24}
!285 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!286 = !{!285, !5, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!289 = !{!6, !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!296 = !{i64 0, i64 8, !277, i64 8, i64 8, !78}
!297 = !{!298, !278, i64 0}
!298 = !{!"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", !278, i64 0, !79, i64 8}
!299 = !{!298, !79, i64 8}
!300 = !{!63, !65, i64 0}
!301 = !{!269, !65, i64 0}
!302 = !{!269, !65, i64 8}
!303 = distinct !{!303, !28}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4lean12type_checkerE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSN4lean17definition_safetyE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!312 = !{!313, !30, i64 16}
!313 = !{!"_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_", !278, i64 0, !79, i64 8, !30, i64 16, !197, i64 24}
!314 = !{i64 0, i64 8, !277, i64 8, i64 8, !78, i64 16, i64 8, !29, i64 24, i64 8, !196}
!315 = !{!313, !278, i64 0}
!316 = !{!313, !79, i64 8}
!317 = !{!313, !197, i64 24}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!320 = distinct !{!320, !28}
!321 = distinct !{!321, !28}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !44, i64 0}
!324 = distinct !{!324, !28}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4lean16elab_environmentERNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4lean16elab_environmentELb0EE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4lean6bufferIP11lean_objectLm16EEE", !5, i64 0}
!335 = !{!336, !44, i64 0}
!336 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !44, i64 0, !45, i64 8, !45, i64 16, !6, i64 24}
!337 = !{!336, !45, i64 8}
!338 = !{!336, !45, i64 16}
!339 = distinct !{!339, !28}
!340 = !{!44, !44, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"any p3 pointer", !44, i64 0}
!343 = distinct !{!343, !28}
!344 = !{!345, !16, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0ERN4lean16elab_environmentELb0EE", !16, i64 0}
!346 = !{!347, !18, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm1ERN4lean8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEELb0EE", !18, i64 0}
