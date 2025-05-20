target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::struct_cases_on_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::rb_tree", %"class.lean::rb_map", %"class.lean::rb_tree", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
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
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::rb_map" = type { %"class.lean::rb_tree.34" }
%"class.lean::rb_tree.34" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"struct.lean::name_quick_cmp" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp" = type { i8 }
%struct.lean_object = type { i32, i32 }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"class.lean::name", i8, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", %"struct.std::pair", i8, %"struct.std::atomic" }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::name" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.35" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.42" = type { %"struct.__gnu_cxx::__aligned_buffer.43" }
%"struct.__gnu_cxx::__aligned_buffer.43" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.44" = type <{ %"class.lean::expr", i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base.48" = type { %"struct.__gnu_cxx::__aligned_buffer.49" }
%"struct.__gnu_cxx::__aligned_buffer.49" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.50" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::constructor_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::flet.56" = type { ptr, %"class.lean::rb_map" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional.54" = type { i8, %union.anon.55 }
%union.anon.55 = type { %"class.lean::expr" }
%"class.lean::flet" = type { ptr, %"class.lean::rb_tree" }
%"class.lean::optional.52" = type { i8, %union.anon.53 }
%union.anon.53 = type { %"class.lean::local_decl" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%class.anon = type { i8 }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::optional.57" = type { i8, %union.anon.58 }
%union.anon.58 = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::optional.59" = type { i8, %union.anon.60 }
%union.anon.60 = type { i32 }
%"class.std::initializer_list.65" = type { ptr, i64 }
%"class.lean::list_ref.66" = type { %"class.lean::object_ref" }

$_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean18struct_cases_on_fnclERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fnD2Ev = comdat any

$_ZN4lean16elab_environmentC2ERKS0_ = comdat any

$_ZNK4lean16elab_environmentcvNS_11environmentEEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_ = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS2_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpC2ERKS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell12dec_ref_coreEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEED2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev = comdat any

$_ZNSt4pairIN4lean4nameES1_ED2Ev = comdat any

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

$_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn3envEv = comdat any

$_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_4nameEEcvbEv = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZNK4lean16elab_environment3getERKNS_4nameE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZNK4lean13constant_info18to_constructor_valEv = comdat any

$_ZN4lean15constructor_valC2ERKS0_ = comdat any

$_ZNK4lean15constructor_val11get_nparamsEv = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean7is_projERKNS_4exprE = comdat any

$_ZN4leaneqERKNS_3natEj = comdat any

$_ZN4lean8proj_idxERKNS_4exprE = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZN4lean9proj_exprERKNS_4exprE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_ = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv = comdat any

$_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZNK4lean9local_ctx15find_local_declERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_10local_declEEcvbEv = comdat any

$_ZN4lean8optionalINS_10local_declEEptEv = comdat any

$_ZNK4lean10local_decl9get_valueEv = comdat any

$_ZNK4lean8optionalINS_4exprEEcvbEv = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean8is_mdataERKNS_4exprE = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4leaneqERKNS_3natES2_ = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZN4lean6nat_eqEP11lean_objectS1_ = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

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

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS1_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_ = comdat any

$_ZN4lean4nameaSERKS0_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZNK4lean14name_quick_cmpclERKNS_4nameES3_ = comdat any

$_ZN4lean9quick_cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean4name4hashEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name4hashEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean4swapERNS_7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeES5_ = comdat any

$_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean18struct_cases_on_fn4ngenEv = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean12type_checker5state4ngenEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_ = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean8let_nameERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_ = comdat any

$_ZN4lean8optionalINS_4nameEEdeEv = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE = comdat any

$_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean10proj_snameERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn15next_field_nameEv = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_ = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEaSERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEaSERKS8_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_ = comdat any

$_ZN4lean8optionalINS_4nameEEC2Ev = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean8optionalINS_4nameEEC2ERKS1_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_ = comdat any

$_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_ = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_ = comdat any

$_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S1_ES8_ = comdat any

$_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIN4lean4nameES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv = comdat any

$_ZNSt4pairIN4lean4nameES1_EC2ERKS2_ = comdat any

$_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_ = comdat any

$_ZNSt4pairIN4lean4nameES1_EaSERKS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE = comdat any

$_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeESA_ = comdat any

$_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameES3_ENS0_6rb_mapIS3_S3_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZNK4lean10local_decl8get_nameEv = comdat any

$_ZN4lean12type_checker5state3envEv = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZNK4lean13inductive_val10get_cnstrsEv = comdat any

$_ZNK4lean13constant_info8get_typeEv = comdat any

$_ZNK4lean13inductive_val11get_nparamsEv = comdat any

$_ZN4lean8optionalINS_11binder_infoEEC2Ev = comdat any

$_ZN4lean8optionalINS_11binder_infoEED2Ev = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean9local_ctxC2ERKS0_ = comdat any

$_ZNK4lean8optionalIjEcvbEv = comdat any

$_ZN4lean8optionalIjED2Ev = comdat any

$_ZN4lean8optionalIjEdeEv = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE5beginEv = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"code generation failed, enumeration type is too big\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15struct_cases_onERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::struct_cases_on_fn", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 448, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean18struct_cases_on_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %7) #14
  call void @llvm.lifetime.end.p0(i64 448, ptr %7) #14
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %7) #14
  call void @llvm.lifetime.end.p0(i64 448, ptr %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.lean::name_quick_cmp", align 1
  %9 = alloca %"struct.lean::name_quick_cmp", align 1
  %10 = alloca %"struct.lean::name_quick_cmp", align 1
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %33

18:                                               ; preds = %2
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %37

19:                                               ; preds = %18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %20 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %24 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  invoke void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %50

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %26 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %54

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %28 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 1, ptr %30, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %31 unwind label %58

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %32 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 7
  store i32 1, ptr %32, align 8, !tbaa !20
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %66

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %65

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %64

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %63

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %65

65:                                               ; preds = %64, %42
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #14
  br label %66

66:                                               ; preds = %65, %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnclERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 5
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 4
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 3
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %8 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 1
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #14
  %10 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 5
  call void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  %6 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 4
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %7 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  %8 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %"class.std::unordered_map"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", ptr %9, i64 2
  br label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"class.std::unordered_map", ptr %12, i64 -1
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  %17 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !67
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @lean_inc_ref_cold(ptr noundef) #3

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !67
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %5, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #14
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = load i32, ptr %6, align 4, !tbaa !83
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !83
  %12 = load i32, ptr %5, align 4, !tbaa !82
  store i32 %12, ptr %7, align 4, !tbaa !82
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
  %29 = load i32, ptr %8, align 4, !tbaa !82
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #14
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 2
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !103
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %11, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !110

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.19", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !108
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
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
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !123
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.5", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !140
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !147

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.6", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !145
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
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
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !123
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !171
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %11, ptr %5, align 8, !tbaa !176
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !176
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !178

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.48", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !176
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
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
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !123
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  switch i32 %13, label %30 [
    i32 5, label %14
    i32 6, label %16
    i32 8, label %23
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %11, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %32

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %11, ptr noundef %10)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %32

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %30, %25, %18, %14
  ret void

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::buffer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::constructor_val", align 8
  %14 = alloca %"class.lean::constant_info", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18struct_cases_on_fn3envEv(ptr noundef nonnull align 8 dereferenceable(444) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %137

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18struct_cases_on_fn3envEv(ptr noundef nonnull align 8 dereferenceable(444) %18)
  call void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %52

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %29 unwind label %56

29:                                               ; preds = %27
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br i1 %28, label %30, label %135

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %33 unwind label %61

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18struct_cases_on_fn3envEv(ptr noundef nonnull align 8 dereferenceable(444) %18)
          to label %35 unwind label %65

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %65

38:                                               ; preds = %35
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %65

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %69

41:                                               ; preds = %39
  invoke void @_ZN4lean15constructor_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %69

42:                                               ; preds = %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = invoke noundef i32 @_ZNK4lean15constructor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %74

44:                                               ; preds = %42
  store i32 %43, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !82
  br label %45

45:                                               ; preds = %117, %44
  %46 = load i32, ptr %15, align 4, !tbaa !82
  %47 = zext i32 %46 to i64
  %48 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %49 unwind label %78

49:                                               ; preds = %45
  %50 = icmp ult i64 %47, %48
  br i1 %50, label %82, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %125

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %138

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %134

65:                                               ; preds = %38, %35, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %41, %39
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %133

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %124

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %123

82:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %83 = load i32, ptr %15, align 4, !tbaa !82
  %84 = zext i32 %83 to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %84)
          to label %86 unwind label %108

86:                                               ; preds = %82
  invoke void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(444) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %108

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN4lean7is_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %89 unwind label %112

89:                                               ; preds = %87
  br i1 %88, label %90, label %116

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %92 unwind label %112

92:                                               ; preds = %90
  %93 = load i32, ptr %16, align 4, !tbaa !82
  %94 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %93)
          to label %95 unwind label %112

95:                                               ; preds = %92
  br i1 %94, label %96, label %116

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %98 unwind label %112

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %112

100:                                              ; preds = %98
  br i1 %99, label %101, label %116

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %18, i32 0, i32 5
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %104 unwind label %112

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %112

106:                                              ; preds = %104
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %112

107:                                              ; preds = %106
  br label %116

108:                                              ; preds = %86, %82
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %122

112:                                              ; preds = %106, %104, %101, %98, %96, %92, %90, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %122

116:                                              ; preds = %107, %100, %95, %89
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !82
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !82
  %120 = load i32, ptr %16, align 4, !tbaa !82
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !82
  br label %45, !llvm.loop !189

122:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %123

123:                                              ; preds = %122, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %124

124:                                              ; preds = %123, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %132

125:                                              ; preds = %51
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  br label %137

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %133

133:                                              ; preds = %132, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %134

134:                                              ; preds = %133, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  br label %138

135:                                              ; preds = %29
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %136)
  br label %137

137:                                              ; preds = %135, %127, %22
  ret void

138:                                              ; preds = %134, %60
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %14

14:                                               ; preds = %32, %3
  %15 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %33

16:                                               ; preds = %14
  br i1 %15, label %17, label %46

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean18struct_cases_on_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(444) %13)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %26
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %14, !llvm.loop !190

33:                                               ; preds = %56, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %77

37:                                               ; preds = %26, %24, %22, %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %30, %28, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %77

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %48 = trunc i64 %47 to i32
  %49 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %50 unwind label %59

50:                                               ; preds = %46
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %48, ptr noundef %49)
          to label %51 unwind label %59

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %63

53:                                               ; preds = %51
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(444) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %68

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %56 unwind label %72

56:                                               ; preds = %54
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %57 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 2
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %58 unwind label %33

58:                                               ; preds = %56
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

59:                                               ; preds = %50, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %77

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %76

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %77

77:                                               ; preds = %76, %67, %45, %33
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet.56", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::optional", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.lean::local_decl", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::optional.54", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::buffer", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::name", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::name", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %38 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 4
  call void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %40 unwind label %76

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %121, %40
  %42 = invoke noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %80

43:                                               ; preds = %41
  br i1 %42, label %44, label %129

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %84

46:                                               ; preds = %44
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %84

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %88

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %51 = trunc i64 %50 to i32
  %52 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51, ptr noundef %52)
          to label %53 unwind label %88

53:                                               ; preds = %49
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(444) %37, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %92

54:                                               ; preds = %53
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %56 unwind label %97

56:                                               ; preds = %54
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %97

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %101

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %61 unwind label %101

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %62 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 2
  %63 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean18struct_cases_on_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(444) %37)
          to label %64 unwind label %105

64:                                               ; preds = %61
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %65 unwind label %105

65:                                               ; preds = %64
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %66 unwind label %109

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  invoke void @_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(444) %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %113

67:                                               ; preds = %66
  %68 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %68, label %69, label %121

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4nameEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %72 unwind label %117

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %117

74:                                               ; preds = %72
  invoke void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %117

75:                                               ; preds = %74
  br label %121

76:                                               ; preds = %3
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %341

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %340

84:                                               ; preds = %46, %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %128

88:                                               ; preds = %49, %47
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %127

97:                                               ; preds = %56, %54
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %126

101:                                              ; preds = %59, %57
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %125

105:                                              ; preds = %64, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %124

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %123

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %122

117:                                              ; preds = %74, %72, %69
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %122

121:                                              ; preds = %75, %67
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41, !llvm.loop !191

122:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %123

123:                                              ; preds = %122, %109
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %124

124:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %124, %101
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %126

126:                                              ; preds = %125, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %127

127:                                              ; preds = %126, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %128

128:                                              ; preds = %127, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %340

129:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %130 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %131 = trunc i64 %130 to i32
  %132 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %131, ptr noundef %132)
          to label %133 unwind label %204

133:                                              ; preds = %129
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(444) %37, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %134 unwind label %208

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %136 unwind label %212

136:                                              ; preds = %134
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %137 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %138 = trunc i64 %137 to i32
  %139 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %138, ptr noundef %139)
          to label %140 unwind label %218

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %142 unwind label %222

142:                                              ; preds = %140
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %143 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %20, align 4, !tbaa !82
  br label %145

145:                                              ; preds = %327, %142
  %146 = load i32, ptr %20, align 4, !tbaa !82
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %333

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4, !tbaa !82
  %150 = add i32 %149, -1
  store i32 %150, ptr %20, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %151 = load i32, ptr %20, align 4, !tbaa !82
  %152 = zext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %154 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 2
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %156 unwind label %227

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %158 unwind label %231

158:                                              ; preds = %156
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %231

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %160 unwind label %235

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %162 unwind label %239

162:                                              ; preds = %160
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %163 = load i32, ptr %20, align 4, !tbaa !82
  %164 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %163, ptr noundef %164)
          to label %165 unwind label %244

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %167 unwind label %248

167:                                              ; preds = %165
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %168 unwind label %248

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %170 unwind label %252

170:                                              ; preds = %168
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %171 = invoke noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %37, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %172 unwind label %257

172:                                              ; preds = %170
  br i1 %171, label %173, label %327

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %175 unwind label %261

175:                                              ; preds = %173
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %261

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 152, ptr %29) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29)
          to label %177 unwind label %265

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %37, i32 0, i32 1
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %180 unwind label %269

180:                                              ; preds = %177
  invoke void @_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(392) %178, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(152) %29)
          to label %181 unwind label %269

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %182 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %29)
  %183 = trunc i64 %182 to i32
  invoke void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %183)
          to label %184 unwind label %273

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %186 unwind label %277

186:                                              ; preds = %184
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %187 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %29)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %31, align 4, !tbaa !82
  br label %189

189:                                              ; preds = %203, %186
  %190 = load i32, ptr %31, align 4, !tbaa !82
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %296

192:                                              ; preds = %189
  %193 = load i32, ptr %31, align 4, !tbaa !82
  %194 = add i32 %193, -1
  store i32 %194, ptr %31, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  invoke void @_ZN4lean18struct_cases_on_fn15next_field_nameEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %33, ptr noundef nonnull align 8 dereferenceable(444) %37)
          to label %195 unwind label %282

195:                                              ; preds = %192
  %196 = load i32, ptr %31, align 4, !tbaa !82
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %29, i64 noundef %197)
  %199 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %200 unwind label %286

200:                                              ; preds = %195
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %199)
          to label %201 unwind label %286

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %203 unwind label %290

203:                                              ; preds = %201
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %189, !llvm.loop !192

204:                                              ; preds = %129
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  br label %217

208:                                              ; preds = %133
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %216

212:                                              ; preds = %134
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %217

217:                                              ; preds = %216, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %340

218:                                              ; preds = %136
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %226

222:                                              ; preds = %140
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %340

227:                                              ; preds = %148
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %9, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %10, align 4
  br label %332

231:                                              ; preds = %158, %156
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %331

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  br label %243

239:                                              ; preds = %160
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %330

244:                                              ; preds = %162
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %329

248:                                              ; preds = %167, %165
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  br label %256

252:                                              ; preds = %168
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %328

257:                                              ; preds = %170
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %328

261:                                              ; preds = %175, %173
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  br label %326

265:                                              ; preds = %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %325

269:                                              ; preds = %180, %177
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %324

273:                                              ; preds = %181
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %281

277:                                              ; preds = %184
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %324

282:                                              ; preds = %192
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  br label %295

286:                                              ; preds = %200, %195
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %294

290:                                              ; preds = %201
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %295

295:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %323

296:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %298 unwind label %304

298:                                              ; preds = %296
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str.1)
          to label %299 unwind label %304

299:                                              ; preds = %298
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %300 unwind label %308

300:                                              ; preds = %299
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %301 unwind label %312

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %303 unwind label %316

303:                                              ; preds = %301
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %29) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %327

304:                                              ; preds = %298, %296
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %322

308:                                              ; preds = %299
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  br label %321

312:                                              ; preds = %300
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  br label %320

316:                                              ; preds = %301
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %9, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %321

321:                                              ; preds = %320, %308
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %322

322:                                              ; preds = %321, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %323

323:                                              ; preds = %322, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %324

324:                                              ; preds = %323, %281, %269
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #14
  br label %325

325:                                              ; preds = %324, %265
  call void @llvm.lifetime.end.p0(i64 152, ptr %29) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %326

326:                                              ; preds = %325, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %328

327:                                              ; preds = %303, %172
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %145, !llvm.loop !193

328:                                              ; preds = %326, %257, %256
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %329

329:                                              ; preds = %328, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %330

330:                                              ; preds = %329, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %331

331:                                              ; preds = %330, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %332

332:                                              ; preds = %331, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %339

333:                                              ; preds = %145
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %334 unwind label %335

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %9, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %10, align 4
  br label %339

339:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %340

340:                                              ; preds = %339, %226, %217, %128, %80
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br label %341

341:                                              ; preds = %340, %76
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %10, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18struct_cases_on_fn3envEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %15, i32 0, i32 3
  call void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %18 unwind label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %21 unwind label %37

21:                                               ; preds = %18
  store ptr %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef 0)
          to label %23 unwind label %41

23:                                               ; preds = %21
  store ptr %22, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %41

26:                                               ; preds = %23
  br i1 %25, label %27, label %45

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %15, i32 0, i32 3
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %41

31:                                               ; preds = %27
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %41

32:                                               ; preds = %31
  br label %45

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %87

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %86

41:                                               ; preds = %82, %31, %27, %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %85

45:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %13, align 4, !tbaa !82
  %48 = zext i32 %47 to i64
  %49 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %50 unwind label %53

50:                                               ; preds = %46
  %51 = icmp ult i64 %48, %49
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %82

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %81

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %58 = load i32, ptr %13, align 4, !tbaa !82
  %59 = zext i32 %58 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %57
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(444) %15, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !82
  %64 = zext i32 %63 to i64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %68 unwind label %76

68:                                               ; preds = %66
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !82
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !82
  br label %46, !llvm.loop !194

72:                                               ; preds = %61, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %66, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %81

81:                                               ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %85

82:                                               ; preds = %52
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %84 unwind label %41

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

85:                                               ; preds = %81, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %86

86:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br label %87

87:                                               ; preds = %86, %33
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !197, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !197, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !206
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15constructor_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean15constructor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional.52", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::optional.54", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10local_declEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %37

19:                                               ; preds = %15
  br i1 %18, label %20, label %55

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %21 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %41

22:                                               ; preds = %20
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %25 unwind label %45

25:                                               ; preds = %23
  br i1 %24, label %26, label %50

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %45

32:                                               ; preds = %30
  br i1 %31, label %49, label %33

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %45

35:                                               ; preds = %33
  invoke void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %12, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %45

36:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %59

41:                                               ; preds = %22, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %54

45:                                               ; preds = %35, %33, %30, %28, %26, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %54

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %25
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %55

54:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %59

55:                                               ; preds = %53, %19
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %75 [
    i32 0, label %58
    i32 1, label %69
  ]

58:                                               ; preds = %56
  br label %67

59:                                               ; preds = %54, %37
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %70

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %12, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %69

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %69

69:                                               ; preds = %67, %63, %56
  ret void

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_3natEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load i32, ptr %4, align 4, !tbaa !82
  call void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !207
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !207
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = load i32, ptr %6, align 4, !tbaa !83
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !83
  %12 = load i32, ptr %5, align 4, !tbaa !82
  store i32 %12, ptr %7, align 4, !tbaa !82
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
  %29 = load i32, ptr %8, align 4, !tbaa !82
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !82
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_10local_declEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.52", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !223, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.52", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %0)
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %11, i32 noundef 4)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.52", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !223, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.52", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_mdataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.52") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.54") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"class.lean::optional.54", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_eqEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_eqEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZL11lean_nat_eqP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_eqP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = icmp eq ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = call zeroext i1 @lean_nat_big_eq(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !82
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !82
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !123
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !123
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %30

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = invoke noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !231
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %31

28:                                               ; preds = %17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !207
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !207
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 32) #16
  br label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !207
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %13, align 4, !tbaa !82
  %38 = load i32, ptr %13, align 4, !tbaa !82
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !207
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
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
  %55 = load i32, ptr %13, align 4, !tbaa !82
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %58 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %58, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %118

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %82 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %82, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %87, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %99

90:                                               ; preds = %86
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

105:                                              ; preds = %90, %66
  br label %106

106:                                              ; preds = %105, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %118

118:                                              ; preds = %117, %104, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %17

15:                                               ; preds = %9
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 32) #16
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !69
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
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !231, !range !199, !noundef !200
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %9, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 2
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !231, !range !199, !noundef !200
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2EPNS3_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %4, i32 noundef 2) #14
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !83
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !83
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
  %18 = load i32, ptr %4, align 4, !tbaa !83
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
  %26 = load i32, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !235
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !235
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %7, ptr %6, align 4, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 3
  store i8 1, ptr %14, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = call noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
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
  store ptr %1, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %91

37:                                               ; preds = %27, %17, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %91

64:                                               ; preds = %54, %42, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !69
  %66 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %66, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !69
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %91

89:                                               ; preds = %79, %69, %64
  %90 = load ptr, ptr %4, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  %17 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !207
  %20 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !82
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = load i32, ptr %7, align 4, !tbaa !82
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !82
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !207
  %32 = load ptr, ptr %5, align 8, !tbaa !207
  %33 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !207
  %37 = load ptr, ptr %5, align 8, !tbaa !207
  %38 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1723, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = call noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %3, i32 noundef 16)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !123
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %5, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %10, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !231, !range !199, !noundef !200
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !231
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !231
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  store ptr %1, ptr %4, align 8, !tbaa !69
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !231, !range !199, !noundef !200
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !231
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !231
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  store ptr %1, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !231, !range !199, !noundef !200
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %18, i32 0, i32 3
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %22, i32 0, i32 0
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %31, i32 0, i32 1
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %81

38:                                               ; preds = %33
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !231, !range !199, !noundef !200
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %50, i32 0, i32 3
  %52 = zext i1 %46 to i8
  store i8 %52, ptr %51, align 8, !tbaa !231
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !231, !range !199, !noundef !200
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  %62 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %64, i32 0, i32 3
  %66 = zext i1 %60 to i8
  store i8 %66, ptr %65, align 8, !tbaa !231
  %67 = load ptr, ptr %4, align 8, !tbaa !69
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4swapERNS_7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4lean7rb_treeINS0_4nameENS0_14name_quick_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %11, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #14
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !240

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 6
  ret i1 %5
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
  store ptr %1, ptr %8, align 8, !tbaa !219
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !207
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !241
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !207
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !241
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean18struct_cases_on_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !206
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !205
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !219
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !243
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !201
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !201
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !243, !range !199, !noundef !200
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !203
  %23 = load i64, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !243
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !244

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !245

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
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
  store ptr %1, ptr %8, align 8, !tbaa !219
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !207
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !207
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN4lean7is_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %8, align 4
  br label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %9, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %9, align 8, !tbaa !207
  %25 = call noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %9, align 8, !tbaa !207
  %30 = call noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !207
  call void @_ZN4lean8optionalINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %36

36:                                               ; preds = %35, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4nameEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional.54", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !225
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %2
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %17 = invoke noundef zeroext i1 @_ZN4lean7is_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %24

18:                                               ; preds = %16
  br i1 %17, label %28, label %19

19:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %73

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %72

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %42

33:                                               ; preds = %30
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %42

40:                                               ; preds = %38
  br i1 %39, label %46, label %41

41:                                               ; preds = %40, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

42:                                               ; preds = %38, %34, %30, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %69

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %13, i32 0, i32 4
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %64

52:                                               ; preds = %50
  store ptr %51, ptr %12, align 8, !tbaa !207
  %53 = load ptr, ptr %12, align 8, !tbaa !207
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !207
  %57 = load ptr, ptr %5, align 8, !tbaa !225
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %61 unwind label %64

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i1 [ false, %52 ], [ %60, %61 ]
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %68

64:                                               ; preds = %59, %55, %50, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %69

68:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %70

69:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %72

70:                                               ; preds = %68, %19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %69, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca %"class.lean::inductive_val", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::constant_info", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::local_ctx", align 8
  %16 = alloca %"class.lean::buffer", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.57", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::local_ctx", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::type_checker", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::optional.59", align 4
  %27 = alloca %"class.lean::optional.59", align 4
  %28 = alloca %"class.lean::optional.54", align 8
  %29 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12type_checker5state3envEv(ptr noundef nonnull align 8 dereferenceable(392) %30)
  store ptr %31, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !250
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %63

35:                                               ; preds = %3
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %63

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !250
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %67

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %41 unwind label %67

41:                                               ; preds = %39
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %67

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %71

44:                                               ; preds = %42
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %71

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %46 = invoke noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %75

47:                                               ; preds = %45
  store i32 %46, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %48 unwind label %79

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %49 unwind label %83

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !250
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %51)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %87

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  invoke void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %54 unwind label %91

54:                                               ; preds = %53
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %55 unwind label %95

55:                                               ; preds = %54
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %56 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %56, ptr %20, align 4, !tbaa !82
  br label %57

57:                                               ; preds = %239, %55
  %58 = load i32, ptr %20, align 4, !tbaa !82
  %59 = zext i32 %58 to i64
  %60 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %100, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %244

63:                                               ; preds = %35, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %251

67:                                               ; preds = %41, %39, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %250

71:                                               ; preds = %44, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %249

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %248

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %247

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %246

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %245

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %99

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %245

100:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %101 = load i32, ptr %20, align 4, !tbaa !82
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 noundef %102)
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %105, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %108 unwind label %121

108:                                              ; preds = %106
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br i1 %107, label %109, label %134

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %23)
          to label %111 unwind label %125

111:                                              ; preds = %109
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %112 unwind label %129

112:                                              ; preds = %111
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %238

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %243

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %242

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %242

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %133

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %242

134:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(392) %135, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
          to label %136 unwind label %145

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %139 unwind label %153

139:                                              ; preds = %137
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %140 = invoke noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %141 unwind label %158

141:                                              ; preds = %139
  br i1 %140, label %142, label %162

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !201
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %143, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %144 unwind label %158

144:                                              ; preds = %142
  br label %235

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %237

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  br label %157

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %236

158:                                              ; preds = %166, %142, %139
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %236

162:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %163 unwind label %169

163:                                              ; preds = %162
  %164 = invoke noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %165 unwind label %173

165:                                              ; preds = %163
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br i1 %164, label %166, label %178

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !201
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %168 unwind label %158

168:                                              ; preds = %166
  br label %234

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %177

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %236

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %179 = load ptr, ptr %7, align 8, !tbaa !250
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4 %27, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %180 unwind label %192

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %182 unwind label %196

182:                                              ; preds = %180
  br i1 %181, label %183, label %218

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %185 unwind label %200

185:                                              ; preds = %183
  %186 = load i32, ptr %184, align 4, !tbaa !82
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8 %28, i32 noundef %186)
          to label %187 unwind label %200

187:                                              ; preds = %185
  %188 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %188, label %212, label %189

189:                                              ; preds = %187
  %190 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef @.str.2)
          to label %191 unwind label %204

191:                                              ; preds = %189
  invoke void @__cxa_throw(ptr %190, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %257 unwind label %208

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %233

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %232

200:                                              ; preds = %185, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %217

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  call void @__cxa_free_exception(ptr %190) #14
  br label %216

208:                                              ; preds = %212, %191
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  br label %216

212:                                              ; preds = %187
  %213 = load ptr, ptr %6, align 8, !tbaa !201
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %213, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %215 unwind label %208

215:                                              ; preds = %212
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %231

216:                                              ; preds = %208, %204
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %217

217:                                              ; preds = %216, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %232

218:                                              ; preds = %182
  %219 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29)
          to label %220 unwind label %222

220:                                              ; preds = %218
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %219, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %221 unwind label %226

221:                                              ; preds = %220
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %231

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %230

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %232

231:                                              ; preds = %221, %215
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %234

232:                                              ; preds = %230, %217, %196
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %233

233:                                              ; preds = %232, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %236

234:                                              ; preds = %231, %168
  br label %235

235:                                              ; preds = %234, %144
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  br label %238

236:                                              ; preds = %233, %177, %158, %157
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #14
  br label %237

237:                                              ; preds = %236, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  br label %242

238:                                              ; preds = %235, %112
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %20, align 4, !tbaa !82
  %241 = add i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !82
  br label %57, !llvm.loop !252

242:                                              ; preds = %237, %133, %121, %117
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %243

243:                                              ; preds = %242, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %245

244:                                              ; preds = %62
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

245:                                              ; preds = %243, %99, %87
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  br label %246

246:                                              ; preds = %245, %83
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %247

247:                                              ; preds = %246, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %248

248:                                              ; preds = %247, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %249

249:                                              ; preds = %248, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %250

250:                                              ; preds = %249, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %251

251:                                              ; preds = %250, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256

257:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn15next_field_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %6, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.lean::struct_cases_on_fn", ptr %6, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !20
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #2 comdat {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list.65", align 8
  %10 = alloca [3 x %"class.lean::expr"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  store ptr %10, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 1
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 2
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::initializer_list.65", ptr %9, i32 0, i32 0
  store ptr %10, ptr %22, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.65", ptr %9, i32 0, i32 1
  store i64 3, ptr %23, align 8, !tbaa !255
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"class.lean::expr", ptr %25, i64 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.lean::expr", ptr %28, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

32:                                               ; preds = %18, %15, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.lean::expr", ptr %39, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %32
  br label %54

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds %"class.lean::expr", ptr %47, i64 3
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.lean::expr", ptr %50, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::list_ref.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.lean::flet.56", ptr %3, i32 0, i32 1
  call void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %18, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i1 %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  store ptr %12, ptr %6, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !207
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %7, align 4, !tbaa !82
  %21 = load i32, ptr %7, align 4, !tbaa !82
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !82
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  store ptr %33, ptr %6, align 8, !tbaa !79
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !258
  store ptr %38, ptr %6, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !259

44:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  store ptr %12, ptr %6, align 8, !tbaa !87
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %7, align 4, !tbaa !82
  %21 = load i32, ptr %7, align 4, !tbaa !82
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !82
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  store ptr %33, ptr %6, align 8, !tbaa !87
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  store ptr %38, ptr %6, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !265

44:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = call noundef i32 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S1_ES8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpclERKSt4pairIS1_S1_ES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt4pairIN4lean4nameES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.lean::rb_tree.34", ptr %10, i32 0, i32 0
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %26

17:                                               ; preds = %14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %30

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = invoke noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !266
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %31

28:                                               ; preds = %17
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !88
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %120

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 40) #16
  br label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 2
  %36 = invoke noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %13, align 4, !tbaa !82
  %38 = load i32, ptr %13, align 4, !tbaa !82
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4lean4nameES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %41)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
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
  %55 = load i32, ptr %13, align 4, !tbaa !82
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %58 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %58, i32 0, i32 0
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %64 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %118

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %82 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %82, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %88 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %87, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %99

90:                                               ; preds = %86
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

105:                                              ; preds = %90, %66
  br label %106

106:                                              ; preds = %105, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %113

108:                                              ; preds = %107
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %118

118:                                              ; preds = %117, %104, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %17

15:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %21

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #16
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
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
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !266, !range !199, !noundef !200
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %9, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 2
  invoke void @_ZNSt4pairIN4lean4nameES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !266, !range !199, !noundef !200
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EPNS8_9node_cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell6get_rcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZSt20atomic_load_explicitIjET_PKSt6atomicIS0_ESt12memory_order(ptr noundef %4, i32 noundef 2) #14
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 1
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt4pairIN4lean4nameES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 3
  store i8 1, ptr %14, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4lean4nameES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %91

37:                                               ; preds = %27, %17, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %91

64:                                               ; preds = %54, %42, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %66, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !76
  %71 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %91

89:                                               ; preds = %79, %69, %64
  %90 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
  ret void

91:                                               ; preds = %88, %63, %36
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !266, !range !199, !noundef !200
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !266
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %10, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !266, !range !199, !noundef !200
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !266
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

41:                                               ; preds = %19, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %47

45:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !266, !range !199, !noundef !200
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %18, i32 0, i32 3
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %22, i32 0, i32 0
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %26, i32 0, i32 0
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %24
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %31, i32 0, i32 1
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %77

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeaSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %81

38:                                               ; preds = %33
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !266, !range !199, !noundef !200
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %50, i32 0, i32 3
  %52 = zext i1 %46 to i8
  store i8 %52, ptr %51, align 8, !tbaa !266
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !266, !range !199, !noundef !200
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = load ptr, ptr %4, align 8, !tbaa !76
  %62 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %62, i32 0, i32 1
  %64 = call noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node_cell", ptr %64, i32 0, i32 3
  %66 = zext i1 %60 to i8
  store i8 %66, ptr %65, align 8, !tbaa !266
  %67 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4swapERNS_7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameES3_ENS0_6rb_mapIS3_S3_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4lean7rb_treeISt4pairINS0_4nameES3_ENS0_6rb_mapIS3_S3_NS0_14name_quick_cmpEE9entry_cmpEE9node_cellEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !267
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %11, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !207
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.lean::rb_map", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  store ptr %14, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12type_checker5state3envEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !275, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #3

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !279, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !279, !range !199, !noundef !200
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !283
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #3

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !287
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.65", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !65
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean18struct_cases_on_fnE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt16initializer_listIPKcE", !16, i64 0, !18, i64 8}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!21, !28, i64 440}
!21 = !{!"_ZTSN4lean18struct_cases_on_fnE", !22, i64 0, !24, i64 8, !47, i64 400, !48, i64 408, !51, i64 416, !48, i64 424, !27, i64 432, !28, i64 440}
!22 = !{!"_ZTSN4lean16elab_environmentE", !23, i64 0}
!23 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!24 = !{!"_ZTSN4lean12type_checker5stateE", !25, i64 0, !26, i64 8, !6, i64 24, !29, i64 136, !29, i64 192, !36, i64 248, !45, i64 336}
!25 = !{!"_ZTSN4lean11environmentE", !23, i64 0}
!26 = !{!"_ZTSN4lean14name_generatorE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN4lean4nameE", !23, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !18, i64 8}
!35 = !{!"float", !6, i64 0}
!36 = !{!"_ZTSN4lean13equiv_managerE", !37, i64 0, !42, i64 24, !44, i64 80}
!37 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !31, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!47 = !{!"_ZTSN4lean9local_ctxE", !23, i64 0}
!48 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !49, i64 0}
!49 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !50, i64 0}
!50 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!51 = !{!"_ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEE", !52, i64 0}
!52 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEE", !53, i64 0}
!53 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !54, i64 0}
!54 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean14name_quick_cmpE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4lean12type_checker5stateE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!65 = !{!23, !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !28, i64 0}
!68 = !{!"_ZTS11lean_object", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 7}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !5, i64 0}
!71 = !{!49, !50, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE9entry_cmpE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !5, i64 0}
!78 = !{!53, !54, i64 0}
!79 = !{!50, !50, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt12memory_order", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!87 = !{!54, !54, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIN4lean4nameES1_E", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4lean13equiv_managerE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!100 = !{!46, !31, i64 0}
!101 = !{!46, !18, i64 8}
!102 = !{!46, !18, i64 24}
!103 = !{!46, !33, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEE", !5, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!32, !33, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIN4lean4exprES1_E", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!123 = !{!18, !18, i64 0}
!124 = !{!31, !31, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!133 = !{!40, !41, i64 0}
!134 = !{!40, !41, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!137 = !{!43, !31, i64 0}
!138 = !{!43, !18, i64 8}
!139 = !{!43, !18, i64 24}
!140 = !{!43, !33, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEE", !5, i64 0}
!147 = distinct !{!147, !111}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt4pairIKN4lean4exprEjE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!158 = !{!41, !41, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN4lean13equiv_manager4nodeEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!163 = !{!40, !41, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIN4lean13equiv_manager4nodeEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!168 = !{!30, !31, i64 0}
!169 = !{!30, !18, i64 8}
!170 = !{!30, !18, i64 24}
!171 = !{!30, !33, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!178 = distinct !{!178, !111}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt4pairIKN4lean4exprES1_E", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!189 = distinct !{!189, !111}
!190 = distinct !{!190, !111}
!191 = distinct !{!191, !111}
!192 = distinct !{!192, !111}
!193 = distinct !{!193, !111}
!194 = distinct !{!194, !111}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!197 = !{!198, !44, i64 0}
!198 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !44, i64 0, !6, i64 8}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!203 = !{!204, !9, i64 0}
!204 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !9, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!205 = !{!204, !18, i64 8}
!206 = !{!204, !18, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4lean15constructor_valE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEE", !5, i64 0}
!217 = !{!218, !56, i64 0}
!218 = !{!"_ZTSN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEE", !56, i64 0, !48, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4lean8optionalINS_10local_declEEE", !5, i64 0}
!223 = !{!224, !44, i64 0}
!224 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !44, i64 0, !6, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!229 = !{!230, !44, i64 0}
!230 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !44, i64 0, !6, i64 8}
!231 = !{!232, !44, i64 24}
!232 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !49, i64 0, !49, i64 8, !27, i64 16, !44, i64 24, !233, i64 28}
!233 = !{!"_ZTSSt6atomicIjE", !234, i64 0}
!234 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!237 = !{!234, !28, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !17, i64 0}
!240 = distinct !{!240, !111}
!241 = !{!242, !242, i64 0}
!242 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!243 = !{!44, !44, i64 0}
!244 = distinct !{!244, !111}
!245 = distinct !{!245, !111}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEE", !5, i64 0}
!248 = !{!249, !60, i64 0}
!249 = !{!"_ZTSN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEE", !60, i64 0, !51, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!252 = distinct !{!252, !111}
!253 = !{!254, !9, i64 0}
!254 = !{!"_ZTSSt16initializer_listIN4lean4exprEE", !9, i64 0, !18, i64 8}
!255 = !{!254, !18, i64 8}
!256 = !{!48, !50, i64 0}
!257 = !{!232, !50, i64 0}
!258 = !{!232, !50, i64 8}
!259 = distinct !{!259, !111}
!260 = !{!52, !54, i64 0}
!261 = !{!262, !54, i64 0}
!262 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !53, i64 0, !53, i64 8, !263, i64 16, !44, i64 32, !233, i64 36}
!263 = !{!"_ZTSSt4pairIN4lean4nameES1_E", !27, i64 0, !27, i64 8}
!264 = !{!262, !54, i64 8}
!265 = distinct !{!265, !111}
!266 = !{!262, !44, i64 32}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !17, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4lean13inductive_valE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4lean8optionalINS_11binder_infoEEE", !5, i64 0}
!275 = !{!276, !44, i64 0}
!276 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !44, i64 0, !6, i64 4}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4lean8optionalIjEE", !5, i64 0}
!279 = !{!280, !44, i64 0}
!280 = !{!"_ZTSN4lean8optionalIjEE", !44, i64 0, !6, i64 4}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"vtable pointer", !7, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt16initializer_listIN4lean4exprEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
