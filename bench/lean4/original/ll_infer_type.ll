target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::ll_infer_type_fn" = type { %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", ptr, ptr }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.6", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"class.lean::buffer.0" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list_ref.66" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.std::allocator.36" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.41" = type { %"struct.__gnu_cxx::__aligned_buffer.42" }
%"struct.__gnu_cxx::__aligned_buffer.42" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.43" = type <{ %"class.lean::expr", i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base.47" = type { %"struct.__gnu_cxx::__aligned_buffer.48" }
%"struct.__gnu_cxx::__aligned_buffer.48" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.49" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon.54 }
%union.anon.54 = type { %"class.lean::name" }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::optional.62" = type { i8, %union.anon.63 }
%union.anon.63 = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::optional.57" = type { i8, %union.anon.58 }
%union.anon.58 = type { i32 }
%"class.lean::optional.59" = type { i8, %union.anon.60 }
%union.anon.60 = type { %"class.lean::expr" }
%"class.lean::optional.64" = type { i8, %union.anon.65 }
%union.anon.65 = type { %"class.lean::constant_info" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%class.anon.55 = type { i8 }
%"class.std::allocator.51" = type { i8 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%class.anon.67 = type { i8 }

$_ZN4lean6bufferINS_4nameELm16EEC2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5clearEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv = comdat any

$_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE = comdat any

$_ZN4lean16ll_infer_type_fnclERKNS_4exprE = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv = comdat any

$_ZN4lean16ll_infer_type_fnD2Ev = comdat any

$_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_ = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv = comdat any

$_ZN4leanneERKNS_4exprES2_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean16elab_environmentC2ERKS0_ = comdat any

$_ZNK4lean16elab_environmentcvNS_11environmentEEv = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

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

$_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE = comdat any

$_ZNK4lean16ll_infer_type_fn3envEv = comdat any

$_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_4nameEEcvbEv = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE = comdat any

$_ZNK4lean16ll_infer_type_fn11may_use_botEv = comdat any

$_ZN4leaneqERKNS_4exprES2_ = comdat any

$_ZN4lean5is_piERKNS_4exprE = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4exprC2EOS0_ = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean16ll_infer_type_fn4ngenEv = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12type_checker5state4ngenEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean16elab_environment3getERKNS_4nameE = comdat any

$_ZNK4lean13constant_info18to_constructor_valEv = comdat any

$_ZNK4lean15constructor_val10get_inductEv = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZNK4lean8optionalIjEcvbEv = comdat any

$_ZN4lean8optionalIjEdeEv = comdat any

$_ZNK4lean8optionalINS_4exprEEcvbEv = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalIjED2Ev = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean9local_ctxC2ERKS0_ = comdat any

$_ZN4lean9local_ctxaSERKS0_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_nameERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean10proj_snameERKNS_4exprE = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZNK4lean13inductive_val10get_cnstrsEv = comdat any

$_ZNK4lean13constant_info8get_typeEv = comdat any

$_ZNK4lean13inductive_val11get_nparamsEv = comdat any

$_ZN4lean8optionalINS_11binder_infoEEC2Ev = comdat any

$_ZN4lean8optionalINS_11binder_infoEED2Ev = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean8proj_idxERKNS_4exprE = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZN4lean8optionalIjEC2Ev = comdat any

$_ZN4lean15mk_cstage2_nameERKNS_4nameE = comdat any

$_ZNK4lean16elab_environment4findERKNS_4nameE = comdat any

$_ZNK4lean8optionalINS_13constant_infoEEcvbEv = comdat any

$_ZN4lean8optionalINS_13constant_infoEEptEv = comdat any

$_ZNK4lean6bufferINS_4nameELm16EE4sizeEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZNK4lean6bufferINS_4nameELm16EEixEm = comdat any

$_ZNK4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean7sstreamC2Ev = comdat any

$_ZN4lean7sstreamlsIA93_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA40_cEERS0_RKT_ = comdat any

$_ZN4lean9exceptionC2ERKNS_7sstreamE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_ = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object = comdat any

$_ZN4lean6bufferINS_4nameELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4nameEEvPT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean9some_exprEONS_4exprE = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean8optionalINS_4exprEEC2EOS1_ = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"_bot\00", align 1
@_ZN4leanL5g_botE = internal global ptr null, align 8
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [93 x i8] c"failed to compile definition, consider marking it as 'noncomputable' because it depends on '\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"', and it does not have executable code\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"_cstage2\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" = internal constant [125 x i8] c"ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %12 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::ll_infer_type_fn", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %20 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::ll_infer_type_fn", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN4lean6bufferINS_4exprELm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
          to label %33 unwind label %43

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %47

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %51

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %73, %38
  %40 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %51

41:                                               ; preds = %39
  br i1 %40, label %55, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %95

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %218

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %94

51:                                               ; preds = %71, %39, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %93

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %57 unwind label %74

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 424, ptr %15) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %15, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %59)
          to label %60 unwind label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %82

63:                                               ; preds = %60
  invoke void @_ZN4lean16ll_infer_type_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(424) %15, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %82

64:                                               ; preds = %63
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %15) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %15) #14
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %87

67:                                               ; preds = %64
  invoke void @_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %87

70:                                               ; preds = %68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %73 unwind label %51

73:                                               ; preds = %71
  br label %39

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %92

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %86

82:                                               ; preds = %63, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %15) #14
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 424, ptr %15) #14
  br label %91

87:                                               ; preds = %68, %67, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %93

93:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %94

94:                                               ; preds = %93, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %218

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %174, %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %98, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %107

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %111

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %162, %102
  %104 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %105 unwind label %111

105:                                              ; preds = %103
  br i1 %104, label %115, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %167

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %166

111:                                              ; preds = %160, %103, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %165

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %140

117:                                              ; preds = %115
  store ptr %116, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 424, ptr %23) #14
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !12
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %148

123:                                              ; preds = %120
  invoke void @_ZN4lean16ll_infer_type_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(424) %23, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %148

124:                                              ; preds = %123
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %23) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %23) #14
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = zext i32 %126 to i64
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %125, i64 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %124
  %130 = invoke noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %153

131:                                              ; preds = %129
  br i1 %130, label %132, label %157

132:                                              ; preds = %131
  store i8 1, ptr %16, align 1, !tbaa !14
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = load i32, ptr %17, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %133, i64 noundef %135)
          to label %137 unwind label %153

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %139 unwind label %153

139:                                              ; preds = %137
  br label %157

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %164

144:                                              ; preds = %117
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %152

148:                                              ; preds = %123, %120
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %23) #14
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 424, ptr %23) #14
  br label %163

153:                                              ; preds = %137, %132, %129, %124
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %163

157:                                              ; preds = %139, %131
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %159 = add i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %160

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %162 unwind label %111

162:                                              ; preds = %160
  br label %103

163:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %164

164:                                              ; preds = %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %165

165:                                              ; preds = %164, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %166

166:                                              ; preds = %165, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %218

167:                                              ; preds = %106
  %168 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 5, ptr %24, align 4
  br label %172

171:                                              ; preds = %167
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %224 [
    i32 0, label %174
    i32 5, label %175
  ]

174:                                              ; preds = %172
  br label %96, !llvm.loop !20

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %176, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %177 = load ptr, ptr %25, align 8, !tbaa !10
  %178 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %177)
          to label %179 unwind label %188

179:                                              ; preds = %175
  store ptr %178, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %180 = load ptr, ptr %25, align 8, !tbaa !10
  %181 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %180)
          to label %182 unwind label %192

182:                                              ; preds = %179
  store ptr %181, ptr %27, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %203, %182
  %184 = load ptr, ptr %26, align 8, !tbaa !22
  %185 = load ptr, ptr %27, align 8, !tbaa !22
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %217

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %216

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %215

196:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %197 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %197, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %198 = load ptr, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %199 unwind label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %28, align 8, !tbaa !22
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %202 unwind label %210

202:                                              ; preds = %199
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %26, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %"class.lean::expr", ptr %204, i32 1
  store ptr %205, ptr %26, align 8, !tbaa !22
  br label %183

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %8, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %9, align 4
  br label %214

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %8, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %215

215:                                              ; preds = %214, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %216

216:                                              ; preds = %215, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %218

217:                                              ; preds = %187
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

218:                                              ; preds = %216, %166, %94, %43
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %172
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %25

17:                                               ; preds = %4
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %19 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 2
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !67
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %38

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #14
  br label %38

38:                                               ; preds = %34, %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnclERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 1
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #14
  %6 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4nameELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.lean::name", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEC2IZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E21_M_not_empty_functionISG_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E15_M_init_functorISG_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %14, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::ll_infer_type_fn", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN4lean16ll_infer_type_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #14
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %22

15:                                               ; preds = %3
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %10, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %10, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !67
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #14
  br label %35

35:                                               ; preds = %31, %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24initialize_ll_infer_typeEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
          to label %6 unwind label %10

6:                                                ; preds = %0
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %14

7:                                                ; preds = %6
  store i1 false, ptr %4, align 1
  store ptr %5, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %8 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %9)
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %18

18:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #17
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::list_ref.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !68
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_ll_infer_typeEv() #2 {
  %1 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

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

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !90
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @lean_inc_ref_cold(ptr noundef) #5

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !90
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %5 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !103
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %11, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !112

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !110
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.20", ptr %5, i32 0, i32 5
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
  %8 = alloca %"class.std::allocator.36", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !71
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.41", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.7", ptr %5, i32 0, i32 5
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
  %8 = alloca %"class.std::allocator.36", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !71
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
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.47", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
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
  %8 = alloca %"class.std::allocator.36", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !71
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
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::local_decl", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  switch i32 %14, label %65 [
    i32 5, label %15
    i32 6, label %17
    i32 8, label %24
    i32 11, label %31
    i32 4, label %33
    i32 10, label %35
    i32 9, label %38
    i32 1, label %39
    i32 3, label %49
    i32 7, label %50
    i32 0, label %51
    i32 2, label %58
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %72

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %72

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %73

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %25)
  invoke void @_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef %10)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %72

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %73

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %72

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %72

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %72

38:                                               ; preds = %3
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %72

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %45

43:                                               ; preds = %39
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %72

45:                                               ; preds = %43, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %73

49:                                               ; preds = %3
  call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %72

50:                                               ; preds = %3
  call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %72

51:                                               ; preds = %3
  %52 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr %52, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @__cxa_free_exception(ptr %52) #14
  br label %73

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_throw(ptr %59, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @__cxa_free_exception(ptr %59) #14
  br label %73

65:                                               ; preds = %3
  %66 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_throw(ptr %66, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @__cxa_free_exception(ptr %66) #14
  br label %73

72:                                               ; preds = %50, %49, %44, %38, %35, %33, %31, %26, %19, %15
  ret void

73:                                               ; preds = %68, %61, %54, %45, %27, %20
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %107

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %16)
  call void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br i1 %26, label %28, label %39

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %107

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %108

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_panic_nameEv()
  %42 = call noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZNK4lean16ll_infer_type_fn11may_use_botEv(ptr noundef nonnull align 8 dereferenceable(424) %16)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

47:                                               ; preds = %43
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %48

48:                                               ; preds = %47, %45
  br label %107

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  %54 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %49
  br i1 %54, label %56, label %63

56:                                               ; preds = %55
  %57 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %59

58:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %105

59:                                               ; preds = %56, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %106

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %72

66:                                               ; preds = %63
  store i32 %65, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = load i32, ptr %14, align 4, !tbaa !16
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  br label %94

72:                                               ; preds = %101, %99, %96, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %104

76:                                               ; preds = %67
  %77 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %78 unwind label %81

78:                                               ; preds = %76
  br i1 %77, label %85, label %79

79:                                               ; preds = %78
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %80 unwind label %81

80:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  br label %94

81:                                               ; preds = %87, %85, %79, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %104

85:                                               ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %81

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %89 unwind label %81

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4, !tbaa !16
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !16
  br label %67, !llvm.loop !189

94:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %103 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %98 unwind label %72

98:                                               ; preds = %96
  br i1 %97, label %99, label %101

99:                                               ; preds = %98
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %100 unwind label %72

100:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %103

101:                                              ; preds = %98
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %102 unwind label %72

102:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %105

104:                                              ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %106

105:                                              ; preds = %103, %58
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %107

106:                                              ; preds = %104, %59
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %108

107:                                              ; preds = %105, %48, %28, %20
  ret void

108:                                              ; preds = %106, %38
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %15 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %14, i32 0, i32 2
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %17 unwind label %36

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %35, %17
  %19 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %40

20:                                               ; preds = %18
  br i1 %19, label %21, label %53

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %14, i32 0, i32 2
  %23 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean16ll_infer_type_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(424) %14)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
          to label %30 unwind label %44

30:                                               ; preds = %28
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %48

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %35 unwind label %48

35:                                               ; preds = %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %18, !llvm.loop !190

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %76

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %75

44:                                               ; preds = %28, %26, %24, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %33, %31, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %75

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %54 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %55 = trunc i64 %54 to i32
  %56 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %55, ptr noundef %56)
          to label %57 unwind label %61

57:                                               ; preds = %53
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %58 unwind label %65

58:                                               ; preds = %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %59 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %14, i32 0, i32 2
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %60 unwind label %70

60:                                               ; preds = %58
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %74

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %75

75:                                               ; preds = %74, %52, %40
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br label %76

76:                                               ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %16, i32 0, i32 2
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %86, %19
  %21 = invoke noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %43

22:                                               ; preds = %20
  br i1 %21, label %23, label %98

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %24 unwind label %47

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %51

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %28 unwind label %51

28:                                               ; preds = %26
  br i1 %27, label %29, label %69

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %33 = trunc i64 %32 to i32
  %34 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33, ptr noundef %34)
          to label %35 unwind label %55

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %63

38:                                               ; preds = %36
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %74

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %114

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %113

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %97

51:                                               ; preds = %71, %69, %26, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %96

55:                                               ; preds = %31, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %68

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %96

69:                                               ; preds = %28
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %71 unwind label %51

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %51

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %75 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %16, i32 0, i32 2
  %76 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean16ll_infer_type_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(424) %16)
          to label %77 unwind label %87

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %80)
          to label %81 unwind label %87

81:                                               ; preds = %79
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %91

86:                                               ; preds = %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %20, !llvm.loop !191

87:                                               ; preds = %79, %77, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %84, %82, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %96

96:                                               ; preds = %95, %68, %51
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %97

97:                                               ; preds = %96, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %113

98:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %99 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %100 = trunc i64 %99 to i32
  %101 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %100, ptr noundef %101)
          to label %102 unwind label %104

102:                                              ; preds = %98
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %108

103:                                              ; preds = %102
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %113

113:                                              ; preds = %112, %97, %43
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br label %114

114:                                              ; preds = %113, %39
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #14
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::inductive_val", align 8
  %9 = alloca %"class.lean::constant_info", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::constant_info", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::buffer.0", align 8
  %17 = alloca %"class.lean::local_ctx", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::environment", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::optional.62", align 4
  %22 = alloca %"class.lean::type_checker", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.lean::optional.57", align 4
  %27 = alloca %"class.lean::optional.59", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %28)
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %82

34:                                               ; preds = %3
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %82

35:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %86

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %86

39:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %28)
  %41 = load ptr, ptr %12, align 8, !tbaa !68
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %90

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %94

44:                                               ; preds = %42
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %94

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %46 = invoke noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %98

47:                                               ; preds = %45
  store i32 %46, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %48 unwind label %102

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %49 unwind label %106

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %28)
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %110

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean16ll_infer_type_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(424) %28)
          to label %53 unwind label %114

53:                                               ; preds = %51
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %54 unwind label %114

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  invoke void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %55 unwind label %118

55:                                               ; preds = %54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %56 unwind label %122

56:                                               ; preds = %55
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #14
  %57 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %28, i32 0, i32 1
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
          to label %58 unwind label %129

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %133

63:                                               ; preds = %58
  %64 = invoke noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %65 unwind label %133

65:                                               ; preds = %63
  %66 = add i64 %60, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 noundef %66)
          to label %68 unwind label %133

68:                                               ; preds = %65
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %133

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %70 unwind label %137

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %72 unwind label %141

72:                                               ; preds = %70
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %73 = invoke noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %74 unwind label %146

74:                                               ; preds = %72
  br i1 %73, label %75, label %150

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %77 unwind label %146

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %79 unwind label %146

79:                                               ; preds = %77
  br i1 %78, label %80, label %150

80:                                               ; preds = %79
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %81 unwind label %146

81:                                               ; preds = %80
  store i32 1, ptr %25, align 4
  br label %185

82:                                               ; preds = %34, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %196

86:                                               ; preds = %37, %35
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %195

90:                                               ; preds = %39
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %194

94:                                               ; preds = %44, %42
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %193

98:                                               ; preds = %45
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %192

102:                                              ; preds = %47
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %191

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %190

110:                                              ; preds = %49
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %128

114:                                              ; preds = %53, %51
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %127

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %126

122:                                              ; preds = %55
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #14
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %127

127:                                              ; preds = %126, %114
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %128

128:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %189

129:                                              ; preds = %56
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %188

133:                                              ; preds = %68, %65, %63, %58
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %187

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  br label %145

141:                                              ; preds = %70
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %186

146:                                              ; preds = %183, %80, %77, %75, %72
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %186

150:                                              ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4 %26, ptr noundef nonnull align 8 dereferenceable(424) %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %151 unwind label %161

151:                                              ; preds = %150
  %152 = call noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %152, label %153, label %178

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %155 = load i32, ptr %154, align 4, !tbaa !16
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %27, i32 noundef %155)
          to label %156 unwind label %165

156:                                              ; preds = %153
  %157 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %157, label %158, label %173

158:                                              ; preds = %156
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %169

160:                                              ; preds = %158
  store i32 1, ptr %25, align 4
  br label %174

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  br label %182

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %177

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %177

173:                                              ; preds = %156
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %173, %160
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %175 = load i32, ptr %25, align 4
  switch i32 %175, label %179 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %178

177:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %182

178:                                              ; preds = %176, %151
  store i32 0, ptr %25, align 4
  br label %179

179:                                              ; preds = %178, %174
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %180 = load i32, ptr %25, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %183

182:                                              ; preds = %177, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %186

183:                                              ; preds = %181
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %184 unwind label %146

184:                                              ; preds = %183
  store i32 1, ptr %25, align 4
  br label %185

185:                                              ; preds = %184, %179, %81
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

186:                                              ; preds = %182, %146, %145
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #14
  br label %188

188:                                              ; preds = %187, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #14
  br label %189

189:                                              ; preds = %188, %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %190

190:                                              ; preds = %189, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  br label %191

191:                                              ; preds = %190, %102
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #14
  br label %192

192:                                              ; preds = %191, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %193

193:                                              ; preds = %192, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %194

194:                                              ; preds = %193, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %195

195:                                              ; preds = %194, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %196

196:                                              ; preds = %195, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional.59", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::environment", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::optional.64", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::sstream", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean27get_extern_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = call noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %170

25:                                               ; preds = %64, %61, %55, %53, %49, %37, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %171

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %17)
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br i1 %35, label %37, label %49

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %17, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %25

39:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %170

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %34, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %171

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %25

52:                                               ; preds = %49
  br i1 %51, label %53, label %55

53:                                               ; preds = %52
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %54 unwind label %25

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %170

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %25

58:                                               ; preds = %55
  br i1 %57, label %59, label %67

59:                                               ; preds = %58
  %60 = call noundef zeroext i1 @_ZNK4lean16ll_infer_type_fn11may_use_botEv(ptr noundef nonnull align 8 dereferenceable(424) %17)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %25

63:                                               ; preds = %61
  br label %66

64:                                               ; preds = %59
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %65 unwind label %25

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %63
  store i32 1, ptr %10, align 4
  br label %170

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %82

70:                                               ; preds = %67
  invoke void @_ZN4lean15mk_cstage2_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %82

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %17)
  invoke void @_ZNK4lean16elab_environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.64") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %75 unwind label %90

75:                                               ; preds = %73
  br i1 %74, label %76, label %94

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %78 unwind label %90

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %90

80:                                               ; preds = %78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %90

81:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %166

82:                                               ; preds = %70, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %169

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %168

90:                                               ; preds = %138, %80, %78, %76, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %167

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %17, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %133, %98
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %17, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = invoke noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
          to label %105 unwind label %108

105:                                              ; preds = %99
  %106 = icmp ult i64 %101, %104
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  store i32 2, ptr %10, align 4
  br label %136

108:                                              ; preds = %130, %124, %121, %115, %112, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %167

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %108

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %17, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %117, i64 noundef %119)
          to label %121 unwind label %108

121:                                              ; preds = %115
  %122 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %108

123:                                              ; preds = %121
  br i1 %122, label %124, label %132

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %17, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = load i32, ptr %14, align 4, !tbaa !16
  %128 = zext i32 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %126, i64 noundef %128)
          to label %130 unwind label %108

130:                                              ; preds = %124
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %108

131:                                              ; preds = %130
  store i32 1, ptr %10, align 4
  br label %136

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4, !tbaa !16
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !16
  br label %99, !llvm.loop !192

136:                                              ; preds = %131, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %166 [
    i32 2, label %138
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %90

140:                                              ; preds = %138
  store i32 1, ptr %10, align 4
  br label %166

141:                                              ; preds = %94
  store i1 true, ptr %16, align 1
  %142 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(i64 376, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15)
          to label %143 unwind label %154

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA93_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(93) @.str.1)
          to label %145 unwind label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %158

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %144, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA40_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %149, ptr noundef nonnull align 1 dereferenceable(40) @.str.2)
          to label %152 unwind label %158

152:                                              ; preds = %150
  invoke void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(376) %151)
          to label %153 unwind label %158

153:                                              ; preds = %152
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %142, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %177 unwind label %158

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %162

158:                                              ; preds = %153, %152, %150, %148, %145, %143
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #14
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 376, ptr %15) #14
  %163 = load i1, ptr %16, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @__cxa_free_exception(ptr %142) #14
  br label %165

165:                                              ; preds = %164, %162
  br label %167

166:                                              ; preds = %140, %136, %81
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %170

167:                                              ; preds = %165, %108, %90
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %168

168:                                              ; preds = %167, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %169

169:                                              ; preds = %168, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %171

170:                                              ; preds = %166, %66, %54, %39, %24
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

171:                                              ; preds = %169, %48, %25
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::buffer.0", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %23 unwind label %29

23:                                               ; preds = %3
  %24 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %176

29:                                               ; preds = %27, %23, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %177

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %43

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %156, %35
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = icmp ult i64 %38, %39
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %164

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %175

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %166

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %53)
          to label %55 unwind label %77

55:                                               ; preds = %51
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %77

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #14
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %57 unwind label %81

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %76, %57
  %59 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %60 unwind label %85

60:                                               ; preds = %58
  br i1 %59, label %61, label %98

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %62 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %20, i32 0, i32 2
  %63 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean16ll_infer_type_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(424) %20)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %68 unwind label %89

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %70 unwind label %89

70:                                               ; preds = %68
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69)
          to label %71 unwind label %89

71:                                               ; preds = %70
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %72 unwind label %93

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %93

76:                                               ; preds = %74
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %58, !llvm.loop !199

77:                                               ; preds = %55, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %163

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %162

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %161

89:                                               ; preds = %70, %68, %66, %64, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %97

93:                                               ; preds = %74, %72, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %161

98:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %99 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = trunc i64 %99 to i32
  %102 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %103 unwind label %111

103:                                              ; preds = %100
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %101, ptr noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %103
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %115

105:                                              ; preds = %104
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19)
          to label %106 unwind label %120

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %108 unwind label %124

108:                                              ; preds = %106
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br i1 %107, label %109, label %133

109:                                              ; preds = %108
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %110 unwind label %129

110:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %153

111:                                              ; preds = %103, %100, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %119

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %160

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %128

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %159

129:                                              ; preds = %147, %144, %141, %133, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  br label %159

133:                                              ; preds = %108
  %134 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  %135 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %129

136:                                              ; preds = %133
  br i1 %135, label %137, label %138

137:                                              ; preds = %136
  br label %151

138:                                              ; preds = %136
  %139 = load i8, ptr %11, align 1, !tbaa !14, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %143 unwind label %129

143:                                              ; preds = %141
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %150

144:                                              ; preds = %138
  %145 = invoke noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %129

146:                                              ; preds = %144
  br i1 %145, label %147, label %149

147:                                              ; preds = %146
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %148 unwind label %129

148:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  br label %153

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150, %137
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %148, %110
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %164 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !16
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !16
  br label %36, !llvm.loop !200

159:                                              ; preds = %129, %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %160

160:                                              ; preds = %159, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %161

161:                                              ; preds = %160, %97, %85
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #14
  br label %162

162:                                              ; preds = %161, %81
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %163

163:                                              ; preds = %162, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %166

164:                                              ; preds = %153, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %173 [
    i32 2, label %167
  ]

166:                                              ; preds = %163, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %174

167:                                              ; preds = %164
  invoke void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %169

168:                                              ; preds = %167
  store i32 1, ptr %10, align 4
  br label %173

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %174

173:                                              ; preds = %168, %164
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %176

174:                                              ; preds = %169, %166
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %175

175:                                              ; preds = %174, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %177

176:                                              ; preds = %173, %28
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void

177:                                              ; preds = %175, %29
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4nameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !203, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !203, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::optional.57", align 4
  %12 = alloca %"class.lean::environment", align 8
  %13 = alloca %"class.lean::optional.59", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %41

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean15constructor_val10get_inductEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %41

24:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %15)
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %49

27:                                               ; preds = %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %28 = invoke noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %29 unwind label %54

29:                                               ; preds = %27
  br i1 %28, label %30, label %71

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = load i32, ptr %31, align 4, !tbaa !16
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %13, i32 noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %36 unwind label %62

36:                                               ; preds = %34
  br i1 %35, label %37, label %66

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %39 unwind label %62

39:                                               ; preds = %37
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %62

40:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %67

41:                                               ; preds = %23, %21, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %84

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %77

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %76

58:                                               ; preds = %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %70

62:                                               ; preds = %39, %37, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %70

66:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %40
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %76

71:                                               ; preds = %69, %29
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %75 unwind label %78

75:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %82

76:                                               ; preds = %70, %54
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #14
  br label %77

77:                                               ; preds = %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %83

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %83

82:                                               ; preds = %75, %72
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

83:                                               ; preds = %78, %77
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %84

84:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_panic_nameEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean16ll_infer_type_fn11may_use_botEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !69
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !205
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !98
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %12, align 4, !tbaa !205
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean16ll_infer_type_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::ll_infer_type_fn", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #3 comdat {
  ret i32 0
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #14
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.55, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !22
  br label %6, !llvm.loop !207

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #7

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
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !68
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info18to_constructor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean15constructor_val10get_inductEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !214, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !218, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !218, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !214, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !87
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.lean::flet", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !222
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !22
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i8, ptr %10, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9local_ctxaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.62", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.62", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !230, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !22
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.57") align 4 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN4lean8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16ll_infer_type_fn3envEv(ptr noundef nonnull align 8 dereferenceable(424) %12)
  call void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %22, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

28:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.57", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !214
  ret void
}

declare void @_ZN4lean27get_extern_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mk_cstage2_nameERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environment4findERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.64", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !238, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_13constant_infoEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.64", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.lean::name", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA93_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(93) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [93 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA40_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(376) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.64", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !238, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.64", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.64") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !197
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !197
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #14
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #14
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !264
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !197
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !197
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !197
  %14 = load ptr, ptr %5, align 8, !tbaa !197
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !273
  store i32 %7, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.51", align 1
  store ptr %0, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !296
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load i8, ptr %5, align 1, !tbaa !296
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  store i8 %6, ptr %7, align 1, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !297
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !269
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !269
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !269
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !299
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !299
  %5 = load i32, ptr %3, align 4, !tbaa !299
  %6 = load i32, ptr %4, align 4, !tbaa !299
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !300
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !197
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !197
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #14
  ret void
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !197
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !87
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @lean_mark_persistent(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !70
  %23 = load i64, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %7, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !22
  br label %11, !llvm.loop !307

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
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #14
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.67, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.lean::name", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !68
  br label %6, !llvm.loop !309

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.lean::name", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = load i64, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %10, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.lean::name", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.lean::name", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !68
  br label %11, !llvm.loop !310

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
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !68
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
define linkonce_odr void @_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZSt8_DestroyIN4lean4nameEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.lean::name", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !68
  br label %5, !llvm.loop !311

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4lean4nameEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E21_M_not_empty_functionISG_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E15_M_init_functorISG_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !312
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !314
  call void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store i32 %2, ptr %6, align 4, !tbaa !316
  %7 = load i32, ptr %6, align 4, !tbaa !316
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !312
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0", ptr %10, align 8, !tbaa !318
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !312
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !312
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !74
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !312
  %18 = load ptr, ptr %5, align 8, !tbaa !312
  %19 = load i32, ptr %6, align 4, !tbaa !316
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !314
  call void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !312
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !314
  %12 = load i32, ptr %11, align 4, !tbaa !16
  call void @"_ZZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEENK3$_0clERKS6_j"(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEENK3$_0clERKS6_j"(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !22
  %14 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %9)
  invoke void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %22

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %23

21:                                               ; preds = %4
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8 %0)
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprEONS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.59") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean4exprC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.59", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store i32 %2, ptr %6, align 4, !tbaa !316
  %7 = load i32, ptr %6, align 4, !tbaa !316
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !312
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0", ptr %10, align 8, !tbaa !318
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !312
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !312
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !74
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !312
  %18 = load ptr, ptr %5, align 8, !tbaa !312
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !312
  call void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
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
!9 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !28, i64 0, !29, i64 8, !29, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!27, !29, i64 16}
!32 = !{!33, !29, i64 8}
!33 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !23, i64 0, !29, i64 8, !29, i64 16, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4lean16ll_infer_type_fnE", !5, i64 0}
!40 = !{!41, !25, i64 408}
!41 = !{!"_ZTSN4lean16ll_infer_type_fnE", !42, i64 0, !44, i64 8, !66, i64 400, !25, i64 408, !11, i64 416}
!42 = !{!"_ZTSN4lean16elab_environmentE", !43, i64 0}
!43 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!44 = !{!"_ZTSN4lean12type_checker5stateE", !45, i64 0, !46, i64 8, !6, i64 24, !48, i64 136, !48, i64 192, !56, i64 248, !64, i64 336}
!45 = !{!"_ZTSN4lean11environmentE", !43, i64 0}
!46 = !{!"_ZTSN4lean14name_generatorE", !47, i64 0, !17, i64 8}
!47 = !{!"_ZTSN4lean4nameE", !43, i64 0}
!48 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !29, i64 8, !52, i64 16, !29, i64 24, !54, i64 32, !53, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !29, i64 8}
!55 = !{!"float", !6, i64 0}
!56 = !{!"_ZTSN4lean13equiv_managerE", !57, i64 0, !62, i64 24, !15, i64 80}
!57 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!62 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !63, i64 0}
!63 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !29, i64 8, !52, i64 16, !29, i64 24, !54, i64 32, !53, i64 48}
!64 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !50, i64 0, !29, i64 8, !52, i64 16, !29, i64 24, !54, i64 32, !53, i64 48}
!66 = !{!"_ZTSN4lean9local_ctxE", !43, i64 0}
!67 = !{!41, !11, i64 416}
!68 = !{!28, !28, i64 0}
!69 = !{!33, !29, i64 16}
!70 = !{!33, !23, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !5, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !5, i64 24}
!76 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !77, i64 0, !5, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!78 = !{!77, !5, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!87 = !{!43, !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4lean12type_checker5stateE", !5, i64 0}
!90 = !{!91, !17, i64 0}
!91 = !{!"_ZTS11lean_object", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 7}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4lean13equiv_managerE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!102 = !{!65, !50, i64 0}
!103 = !{!65, !29, i64 8}
!104 = !{!65, !29, i64 24}
!105 = !{!65, !53, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEE", !5, i64 0}
!112 = distinct !{!112, !21}
!113 = !{!52, !53, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIN4lean4exprES1_E", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!124 = !{!50, !50, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!133 = !{!60, !61, i64 0}
!134 = !{!60, !61, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!137 = !{!63, !50, i64 0}
!138 = !{!63, !29, i64 8}
!139 = !{!63, !29, i64 24}
!140 = !{!63, !53, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEE", !5, i64 0}
!147 = distinct !{!147, !21}
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
!158 = !{!61, !61, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN4lean13equiv_manager4nodeEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!163 = !{!60, !61, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIN4lean13equiv_manager4nodeEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!168 = !{!49, !50, i64 0}
!169 = !{!49, !29, i64 8}
!170 = !{!49, !29, i64 24}
!171 = !{!49, !53, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!178 = distinct !{!178, !21}
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
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"vtable pointer", !7, i64 0}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!203 = !{!204, !15, i64 0}
!204 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !15, i64 0, !6, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!207 = distinct !{!207, !21}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4lean15constructor_valE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4lean8optionalIjEE", !5, i64 0}
!214 = !{!215, !15, i64 0}
!215 = !{!"_ZTSN4lean8optionalIjEE", !15, i64 0, !6, i64 4}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!218 = !{!219, !15, i64 0}
!219 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !15, i64 0, !6, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4lean4fletINS_9local_ctxEEE", !5, i64 0}
!222 = !{!223, !82, i64 0}
!223 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !82, i64 0, !66, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4lean13inductive_valE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4lean8optionalINS_11binder_infoEEE", !5, i64 0}
!230 = !{!231, !15, i64 0}
!231 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !15, i64 0, !6, i64 4}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4lean8optionalINS_13constant_infoEEE", !5, i64 0}
!238 = !{!239, !15, i64 0}
!239 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !15, i64 0, !6, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4lean7sstreamE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!248 = !{!249, !258, i64 216}
!249 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !250, i64 0, !258, i64 216, !6, i64 224, !15, i64 225, !259, i64 232, !260, i64 240, !261, i64 248, !262, i64 256}
!250 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !251, i64 24, !252, i64 28, !252, i64 32, !253, i64 40, !254, i64 48, !6, i64 64, !17, i64 192, !255, i64 200, !256, i64 208}
!251 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!252 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!253 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!254 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !29, i64 8}
!255 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!256 = !{!"_ZTSSt6locale", !257, i64 0}
!257 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!258 = !{!"p1 _ZTSSo", !5, i64 0}
!259 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!260 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!261 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!262 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!263 = !{!249, !6, i64 224}
!264 = !{!249, !15, i64 225}
!265 = !{!249, !259, i64 232}
!266 = !{!249, !260, i64 240}
!267 = !{!249, !261, i64 248}
!268 = !{!249, !262, i64 256}
!269 = !{!258, !258, i64 0}
!270 = !{!51, !51, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!275 = !{!276, !274, i64 64}
!276 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !277, i64 0, !274, i64 64, !278, i64 72}
!277 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !84, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !84, i64 40, !84, i64 48, !256, i64 56}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !279, i64 0, !29, i64 8, !6, i64 16}
!279 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!280 = !{!259, !259, i64 0}
!281 = !{!277, !84, i64 8}
!282 = !{!277, !84, i64 16}
!283 = !{!277, !84, i64 24}
!284 = !{!277, !84, i64 32}
!285 = !{!277, !84, i64 40}
!286 = !{!277, !84, i64 48}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!293 = !{!279, !84, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!296 = !{!6, !6, i64 0}
!297 = !{!278, !29, i64 8}
!298 = !{!278, !84, i64 0}
!299 = !{!252, !252, i64 0}
!300 = !{!250, !252, i64 32}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!307 = distinct !{!307, !21}
!308 = distinct !{!308, !21}
!309 = distinct !{!309, !21}
!310 = distinct !{!310, !21}
!311 = distinct !{!311, !21}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 int", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
