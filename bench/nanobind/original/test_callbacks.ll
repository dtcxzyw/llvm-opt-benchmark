target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [43 x i8] }
%"struct.nanobind::detail::descr.19" = type { [14 x i8] }
%"struct.nanobind::detail::descr.29" = type { [39 x i8] }
%"struct.nanobind::detail::descr.45" = type { [21 x i8] }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::weakref" = type { %"class.nanobind::object" }
%struct.callback_data = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.nanobind::detail::accessor.3" = type { ptr, ptr, %"class.nanobind::handle" }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.8" = type { %"class.nanobind::object" }
%"struct.nanobind::is_weak_referenceable" = type { i8 }
%"struct.nanobind::init" = type { i8 }
%"struct.nanobind::call_policy" = type { i8 }
%"struct.nanobind::call_policy.9" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%class.anon = type { i64 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::is_method" = type { i8 }
%struct.callback = type { ptr, ptr }
%class.publisher = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl" }
%"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl" = type { %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data" }
%"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.nanobind::is_getter" = type { i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.12 = type { i8 }
%struct.capture = type { %class.anon }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.21 = type { i8 }
%"struct.nanobind::detail::tuple.23" = type { %"struct.nanobind::detail::type_caster.24" }
%"struct.nanobind::detail::type_caster.24" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.25" = type { %"struct.nanobind::detail::type_caster_base.26" }
%"struct.nanobind::detail::type_caster_base.26" = type { ptr }
%class.anon.28 = type { { i64, i64 } }
%class.anon.31 = type { i8 }
%struct.capture.30 = type { %class.anon.28 }
%"struct.nanobind::detail::tuple.33" = type { %"struct.nanobind::detail::tuple.34", %"struct.nanobind::detail::type_caster.25" }
%"struct.nanobind::detail::tuple.34" = type { %"struct.nanobind::detail::type_caster.35" }
%"struct.nanobind::detail::type_caster.35" = type { %struct.callback }
%"struct.std::integral_constant.36" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"struct.std::__detail::_Identity" = type { i8 }
%"class.nanobind::callable" = type { %"class.nanobind::object" }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.37" = type { i8, i64 }
%class.anon.40 = type { { i64, i64 } }
%class.anon.42 = type { i8 }
%struct.capture.41 = type { %class.anon.40 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.anon.44 = type { { i64, i64 } }
%class.anon.47 = type { i8 }
%struct.capture.46 = type { %class.anon.44 }
%"struct.nanobind::detail::tuple.49" = type { %"struct.nanobind::detail::tuple.50", %"struct.nanobind::detail::type_caster.25" }
%"struct.nanobind::detail::tuple.50" = type { %"struct.nanobind::detail::type_caster.51" }
%"struct.nanobind::detail::type_caster.51" = type { i32 }
%"struct.nanobind::detail::type_caster.52" = type { %"class.nanobind::dict" }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }

$_ZN8nanobind4castINS_4dictENS_6detail8accessorINS2_8str_attrEEEEET_RKNS2_3apiIT0_EEb = comdat any

$_ZN8nanobind7module_7import_EPKc = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv = comdat any

$_ZN8nanobind7weakrefC2ENS_6handleES1_ = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZNK8nanobind6handlecvbEv = comdat any

$_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb = comdat any

$_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2Ev = comdat any

$_ZN13callback_dataD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixES2_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev = comdat any

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN8nanobind6objectELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN8nanobind4dictC2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_ = comdat any

$_ZN8nanobind6class_I13callback_dataJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_ = comdat any

$_ZN8nanobind6class_I9publisherJEEC2IJNS_21is_weak_referenceableEEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I9publisherJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_ = comdat any

$_ZN8nanobind4initIJEEC2Ev = comdat any

$_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI16subscribe_policyEEEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN9publisher9subscribeE8callback = comdat any

$_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI18unsubscribe_policyEEEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN9publisher11unsubscribeE8callback = comdat any

$_ZN8nanobind6class_I9publisherJEE3defIMS1_KFviEJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZNK9publisher4emitEi = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv = comdat any

$_ZN13callback_dataC2ERKS_ = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2ERKS6_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSD_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2IS5_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS5_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE7_M_cgetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2IS5_EEOT_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15__fwd_value_forIRKSD_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS1_OS1_EERS1_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSA_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE8allocateERS5_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEPT_S6_ = comdat any

$_ZNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN8nanobind6objectC2ERKS0_ = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZN13callback_dataC2EOS_ = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2EOS6_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZN8nanobind6class_I13callback_dataJEE11def_prop_roIZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEESB_SD_OSE_DpRKT0_ = comdat any

$_ZN8nanobind6class_I13callback_dataJEE11def_prop_rwIRZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEESB_SD_OSE_OSF_SK_ = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind12cpp_functionI13callback_dataRZNS_6class_IS1_JEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISF_E4typeEEEiE4typeELi0EEES6_OSF_SK_ = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm42EJ13callback_dataEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_cvPFSW_S1A_S1B_S1C_SU_S1E_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI13callback_dataiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail16type_caster_baseI13callback_dataE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESL_ = comdat any

$_ZN8nanobind6detail16type_caster_baseI13callback_dataEcvRS2_Ev = comdat any

$_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5beginEv = comdat any

$_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEdeEv = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail13forward_like_IRKSt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EERKS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSI_E4typeEOSG_ = comdat any

$_ZN8nanobind6object5resetEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEppEv = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EE7_M_incrEv = comdat any

$_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI9publisherEEvPv = comdat any

$_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_21is_weak_referenceableE = comdat any

$_ZN9publisherC2ERKS_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8callbackES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI8callbackED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8callbackEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI8callbackEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI8callbackEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8callbackEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI8callbackE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI8callbackE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIP8callbackET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK8callbackPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIP8callbackET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK8callbackPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI8callbackEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8callbackE10deallocateEPS0_m = comdat any

$_ZN9publisherC2EOS_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2EOS3_ = comdat any

$_ZN9publisherD2Ev = comdat any

$_ZNSt6vectorI8callbackSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8callbackS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP8callbackEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8callbackEEvT_S4_ = comdat any

$_ZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I9publisherJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_ = comdat any

$_ZN8nanobind16cpp_function_defI9publisherZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm13EJ9publisherEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_ = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEcvOS4_Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEC2Ev = comdat any

$_ZN8nanobind18pointer_and_handleI9publisherEC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI9publisherE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail22flags_for_local_casterIP9publisherEEhh = comdat any

$_ZNK8nanobind6detail16type_caster_baseI9publisherE8can_castIPS2_EEbv = comdat any

$_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev = comdat any

$_ZN9publisherC2Ev = comdat any

$_ZNSt6vectorI8callbackSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8callbackEC2Ev = comdat any

$_ZNSt15__new_allocatorI8callbackEC2Ev = comdat any

$_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev = comdat any

$_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm38EJ9publisherEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE16subscribe_policyEEvRT_NS_11call_policyIT0_EERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_ = comdat any

$_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv = comdat any

$_ZNKSt17integral_constantImLm2EEcvmEv = comdat any

$_ZN8nanobind6detail15process_precallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE = comdat any

$_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav = comdat any

$_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_ = comdat any

$_ZN8nanobind6detail11type_casterI8callbackiEcvOS2_Ev = comdat any

$_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv = comdat any

$_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE = comdat any

$_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_ = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEptEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE2isES2_ = comdat any

$_ZN8nanobind6detail12cleanup_list6appendEP7_object = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_ = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN13callback_data7py_hashEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNK13callback_data5py_eqclERKN8nanobind6objectES4_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKN8nanobind6objectEEEOT_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EE7_M_cgetEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE5equalIS2_EEbRKNS1_IT_EE = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK13callback_data7py_hashclERKN8nanobind6objectE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EE7_M_cgetEv = comdat any

$_ZN8nanobind4hashENS_6handleE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind6detail12cleanup_list4sizeEv = comdat any

$_ZNK8nanobind6detail12cleanup_listixEm = comdat any

$_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE = comdat any

$_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi = comdat any

$_ZN8nanobind8callable6check_ENS_6handleE = comdat any

$_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI8callbackiEEEE3getILm0EEERDav = comdat any

$_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt8__detail7_InsertIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_ = comdat any

$_ZNKSt8__detail9_IdentityclIN8nanobind6objectEEEOT_S5_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIN8nanobind6objectES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISG_EEE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI8callbackEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI8callbackE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSt16allocator_traitsISaI8callbackEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI8callbackE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt12__relocate_aIP8callbackS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I8callbackS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE18unsubscribe_policyEEvRT_NS_11call_policyIT0_EERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_ = comdat any

$_ZN8nanobind6detail15process_precallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE = comdat any

$_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_ = comdat any

$_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE = comdat any

$_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE = comdat any

$_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_ = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPK8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxxneIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EP8callbackS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EP8callbackS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIK8callbackEENS0_16_Iter_equals_valIT_EERS5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNK8callbackeqERKS_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEC2ERS3_ = comdat any

$_ZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm20EJ9publisherEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm1EEERDav = comdat any

$_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i = comdat any

$_ZN8nanobind6detail11type_casterIiiEcvOiEv = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav = comdat any

$_ZN9__gnu_cxxneIPK8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK8callbackclEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE = comdat any

$_ZN8nanobind6detail9cast_implILb0ENS_4dictEEET0_NS_6handleE = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiEC2Ev = comdat any

$_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupC2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiEcvOS2_Ev = comdat any

$_ZN8nanobind4dictC2EOS0_ = comdat any

$_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupD2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev = comdat any

$_ZN8nanobind6handleC2EDn = comdat any

$_ZN8nanobind4dictC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail12cleanup_listC2EP7_object = comdat any

$_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE = comdat any

$_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE = comdat any

$_ZN8nanobind4dictaSEOS0_ = comdat any

$_ZN8nanobind4dict6check_ENS_6handleE = comdat any

$_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev = comdat any

$_ZN8nanobind6detail9cast_implILb0ER13callback_dataEET0_NS_6handleE = comdat any

$_ZN8nanobind6detail16type_caster_baseI13callback_dataE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyI13callback_dataEENS_9rv_policyES3_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_ = comdat any

$_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_ = comdat any

$_ZTI13callback_data = comdat any

$_ZTS13callback_data = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI9publisher = comdat any

$_ZTS9publisher = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [19 x i8] c"test_callbacks_ext\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"__delitem__\00", align 1
@_ZL38nanobind_module_def_test_callbacks_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"callback_data\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"subscribers\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@_ZTI13callback_data = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13callback_data }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13callback_data = linkonce_odr hidden constant [16 x i8] c"13callback_data\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [43 x i8] c"({%}) -> @collections.abc.Set@set@[object]\00" }, comdat, align 1
@_ZTI9publisher = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9publisher }, comdat, align 8
@_ZTS9publisher = linkonce_odr hidden constant [11 x i8] c"9publisher\00", comdat, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.19" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.29" { [39 x i8] c"({%}, {Callable[[int], None]}) -> None\00" }, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.29" { [39 x i8] c"({%}, {Callable[[int], None]}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.45" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define hidden void @_Z11cb_registryv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::detail::accessor", align 8
  %4 = alloca %"class.nanobind::module_", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %4, ptr noundef @.str) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.1) #18
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN8nanobind4castINS_4dictENS_6detail8accessorINS2_8str_attrEEEEET_RKNS2_3apiIT0_EEb(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true) #18
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_4dictENS_6detail8accessorINS2_8str_attrEEEEET_RKNS2_3apiIT0_EEb(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %17) #18
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8nanobind6detail9cast_implILb0ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %23) #18
  br label %24

24:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %6) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca %"class.nanobind::dict", align 8
  %5 = alloca %"class.nanobind::weakref", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::detail::accessor", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %struct.callback_data, align 8
  %15 = alloca %"class.nanobind::detail::accessor.3", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @_Z11cb_registryv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.2) #18
          to label %18 unwind label %39

18:                                               ; preds = %1
  %19 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN8nanobind7weakrefC2ENS_6handleES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %23, ptr %25) #18
          to label %26 unwind label %43

26:                                               ; preds = %20
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = invoke ptr @PyDict_GetItem(ptr noundef %27, ptr noundef %29) #18
          to label %32 unwind label %48

32:                                               ; preds = %30
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %31) #18
          to label %33 unwind label %48

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
          to label %35 unwind label %48

35:                                               ; preds = %33
  br i1 %34, label %36, label %52

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true) #18
          to label %38 unwind label %48

38:                                               ; preds = %36
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %53

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %20, %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %87

48:                                               ; preds = %36, %33, %32, %30, %28, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %86

52:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %84 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #17
  %56 = getelementptr inbounds nuw %struct.callback_data, ptr %14, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #19
  invoke void @_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 1) #18
          to label %57 unwind label %65

57:                                               ; preds = %55
  call void @_ZN13callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.3") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %59) #18
          to label %60 unwind label %69

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
          to label %62 unwind label %73

62:                                               ; preds = %60
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true) #18
          to label %64 unwind label %78

64:                                               ; preds = %62
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %84

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN13callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #17
  br label %83

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  br label %82

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %77
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %86

84:                                               ; preds = %64, %53
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %85 = load ptr, ptr %2, align 8
  ret ptr %85

86:                                               ; preds = %83, %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %87

87:                                               ; preds = %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7weakrefC2ENS_6handleES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %15 = call ptr @PyWeakref_NewRef(ptr noundef %13, ptr noundef %14) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15) #18
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %17) #18
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #21
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: optsize
declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE(ptr %16) #18
  store ptr %17, ptr %3, align 8
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb0ER13callback_dataEET0_NS_6handleE(ptr %23) #18
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10, ptr noundef null) #19
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN13callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.callback_data, ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %16) #18
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1) #18
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_(ptr noundef %12, ptr %16, ptr noundef %14) #18
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_callbacks_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL38nanobind_module_def_test_callbacks_ext) #19
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #18
  invoke void @_ZL32nanobind_init_test_callbacks_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  store i32 1, ptr %7, align 4
  br label %52

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  br label %26

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #17
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #18
          to label %39 unwind label %40

39:                                               ; preds = %30
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %60

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %52

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #18
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZL32nanobind_init_test_callbacks_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::detail::accessor", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::class_", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::class_.8", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::is_weak_referenceable", align 1
  %12 = alloca %"struct.nanobind::init", align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %"struct.nanobind::call_policy", align 1
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %"struct.nanobind::call_policy.9", align 1
  %17 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.1) #18
          to label %19 unwind label %39

19:                                               ; preds = %1
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
          to label %21 unwind label %43

21:                                               ; preds = %19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind6class_I13callback_dataJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %24, ptr noundef @.str.3) #18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4, i64 0) #18
          to label %26 unwind label %48

26:                                               ; preds = %21
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN8nanobind6class_I9publisherJEEC2IJNS_21is_weak_referenceableEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %29, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  invoke void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
          to label %30 unwind label %52

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
          to label %32 unwind label %52

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9publisher9subscribeE8callback to i64), i64 0 }, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI16subscribe_policyEEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
          to label %34 unwind label %56

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9publisher11unsubscribeE8callback to i64), i64 0 }, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI18unsubscribe_policyEEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
          to label %36 unwind label %60

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK9publisher4emitEi to i64), i64 0 }, ptr %17, align 8, !tbaa !47
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_KFviEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
          to label %38 unwind label %64

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %47

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %71

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %71

52:                                               ; preds = %30, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %70

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %69

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %71

71:                                               ; preds = %70, %48, %47
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) #5

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_Py_Dealloc(ptr noundef %10) #18
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #5

; Function Attrs: optsize
declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #19
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !73
  store float %7, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #18
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !88
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %11, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  store ptr %13, ptr %4, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !91

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  store ptr %8, ptr %5, align 8, !tbaa !89
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13) #18
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  store ptr %13, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN8nanobind6objectELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !98
  %16 = load i64, ptr %6, align 8, !tbaa !97
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16) #18
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN8nanobind6objectELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyDict_New() #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #18
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #18
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I13callback_dataJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 8
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 56, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !114
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI13callback_data, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 32
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 8
  store ptr @_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = or i32 %45, 4
  %47 = load i32, ptr %43, align 4
  %48 = and i32 %46, 16777215
  %49 = shl i32 %48, 8
  %50 = and i32 %47, 255
  %51 = or i32 %50, %49
  store i32 %51, ptr %43, align 4
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 8
  %55 = or i32 %54, 64
  %56 = load i32, ptr %52, align 4
  %57 = and i32 %55, 16777215
  %58 = shl i32 %57, 8
  %59 = and i32 %56, 255
  %60 = or i32 %59, %58
  store i32 %60, ptr %52, align 4
  %61 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 9
  store ptr @_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_, ptr %61, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 8
  %65 = or i32 %64, 1
  %66 = load i32, ptr %62, align 4
  %67 = and i32 %65, 16777215
  %68 = shl i32 %67, 8
  %69 = and i32 %66, 255
  %70 = or i32 %69, %68
  store i32 %70, ptr %62, align 4
  %71 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 8
  %74 = or i32 %73, 16
  %75 = load i32, ptr %71, align 4
  %76 = and i32 %74, 16777215
  %77 = shl i32 %76, 8
  %78 = and i32 %75, 255
  %79 = or i32 %78, %77
  store i32 %79, ptr %71, align 4
  %80 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 7
  store ptr @_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv, ptr %80, align 8, !tbaa !120
  %81 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #19
  %82 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %11, ptr %10, align 8, !tbaa !121
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE11def_prop_roIZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEESB_SD_OSE_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I9publisherJEEC2IJNS_21is_weak_referenceableEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #17
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 255
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -256
  %21 = or i32 %20, 8
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 0
  store i32 24, ptr %22, align 8, !tbaa !109
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !114
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %9, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 3
  store ptr @_ZTI9publisher, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = or i32 %30, 2
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 16777215
  %34 = shl i32 %33, 8
  %35 = and i32 %32, 255
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = or i32 %39, 32
  %41 = load i32, ptr %37, align 4
  %42 = and i32 %40, 16777215
  %43 = shl i32 %42, 8
  %44 = and i32 %41, 255
  %45 = or i32 %44, %43
  store i32 %45, ptr %37, align 4
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 8
  store ptr @_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv, ptr %46, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 8
  %50 = or i32 %49, 4
  %51 = load i32, ptr %47, align 4
  %52 = and i32 %50, 16777215
  %53 = shl i32 %52, 8
  %54 = and i32 %51, 255
  %55 = or i32 %54, %53
  store i32 %55, ptr %47, align 4
  %56 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 8
  %59 = or i32 %58, 64
  %60 = load i32, ptr %56, align 4
  %61 = and i32 %59, 16777215
  %62 = shl i32 %61, 8
  %63 = and i32 %60, 255
  %64 = or i32 %63, %62
  store i32 %64, ptr %56, align 4
  %65 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 9
  store ptr @_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_, ptr %65, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 8
  %69 = or i32 %68, 1
  %70 = load i32, ptr %66, align 4
  %71 = and i32 %69, 16777215
  %72 = shl i32 %71, 8
  %73 = and i32 %70, 255
  %74 = or i32 %73, %72
  store i32 %74, ptr %66, align 4
  %75 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 8
  %78 = or i32 %77, 16
  %79 = load i32, ptr %75, align 4
  %80 = and i32 %78, 16777215
  %81 = shl i32 %80, 8
  %82 = and i32 %79, 255
  %83 = or i32 %82, %81
  store i32 %83, ptr %75, align 4
  %84 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 7
  store ptr @_ZN8nanobind6detail13wrap_destructI9publisherEEvPv, ptr %84, align 8, !tbaa !120
  invoke void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_21is_weak_referenceableE(ptr noundef nonnull align 8 dereferenceable(152) %9) #18
          to label %85 unwind label %88

85:                                               ; preds = %4
  %86 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %9) #19
  %87 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  ret void

88:                                               ; preds = %4
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI16subscribe_policyEEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = load { i64, i64 }, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !132
  store { i64, i64 } %16, ptr %13, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9publisher9subscribeE8callback(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %struct.callback, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.publisher, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_Fv8callbackEJNS_11call_policyI18unsubscribe_policyEEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = load { i64, i64 }, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !136
  store { i64, i64 } %16, ptr %13, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9publisher11unsubscribeE8callback(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %struct.callback, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.publisher, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = getelementptr inbounds nuw %class.publisher, ptr %15, i32 0, i32 0
  %18 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.publisher, ptr %15, i32 0, i32 0
  %21 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %29 = getelementptr inbounds nuw %class.publisher, ptr %15, i32 0, i32 0
  %30 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %33, ptr %35) #18
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIMS1_KFviEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !131
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store { i64, i64 } %14, ptr %11, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_(i64 %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK9publisher4emitEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.callback, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !138
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.publisher, ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = call ptr @_ZNKSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = call ptr @_ZNKSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %23, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !141
  %22 = load i32, ptr %4, align 4, !tbaa !138
  call void @_ZNK8callbackclEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %17

25:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: optsize
declare ptr @PyDict_New() #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #19
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #13

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN13callback_dataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN13callback_dataC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void @_ZN13callback_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #9

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN13callback_dataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.callback_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.callback_data, ptr %7, i32 0, i32 0
  call void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
          to label %12 unwind label %30

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %22, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !144
  %26 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  invoke void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %27 unwind label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %29 unwind label %34

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %38

34:                                               ; preds = %27, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !145
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = call noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %21) #18
  store ptr %22, ptr %7, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %114

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  store ptr %33, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !145
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15__fwd_value_forIRKSD_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS1_OS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %39 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %38) #18
          to label %40 unwind label %85

40:                                               ; preds = %31
  store ptr %39, ptr %10, align 8, !tbaa !89
  %41 = load ptr, ptr %10, align 8, !tbaa !89
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %9, align 8, !tbaa !89
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #18
          to label %45 unwind label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %46) #18
          to label %47 unwind label %85

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %48 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %48, ptr %13, align 8, !tbaa !89
  %49 = load ptr, ptr %9, align 8, !tbaa !89
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  store ptr %50, ptr %9, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %95, %47
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !145
  %56 = load ptr, ptr %9, align 8, !tbaa !89
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15__fwd_value_forIRKSD_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS1_OS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  %60 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59) #18
          to label %61 unwind label %89

61:                                               ; preds = %54
  store ptr %60, ptr %10, align 8, !tbaa !89
  %62 = load ptr, ptr %10, align 8, !tbaa !89
  %63 = load ptr, ptr %13, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %10, align 8, !tbaa !89
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %9, align 8, !tbaa !89
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68) #18
          to label %69 unwind label %89

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %70 = load ptr, ptr %10, align 8, !tbaa !89
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  store i64 %72, ptr %14, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load i64, ptr %14, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp ne ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i64, ptr %14, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !69
  br label %93

85:                                               ; preds = %45, %40, %31
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %99

89:                                               ; preds = %61, %54
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %99

93:                                               ; preds = %79, %69
  %94 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %94, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !89
  %97 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  store ptr %97, ptr %9, align 8, !tbaa !89
  br label %51, !llvm.loop !147

98:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %113

99:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @__cxa_begin_catch(ptr %101) #17
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  %103 = load ptr, ptr %7, align 8, !tbaa !98
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
          to label %106 unwind label %107

106:                                              ; preds = %105
  br label %111

107:                                              ; preds = %111, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %122

111:                                              ; preds = %106, %100
  invoke void @__cxa_rethrow() #23
          to label %125 unwind label %107

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %117

113:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %125 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

125:                                              ; preds = %114, %111
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !97
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15__fwd_value_forIRKSD_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS1_OS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !88
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #19
  ret i64 %9
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN8nanobind6objectELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load i64, ptr %4, align 8, !tbaa !97
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12) #18
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #19
  store ptr %16, ptr %9, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8, !tbaa !98
  %18 = load i64, ptr %4, align 8, !tbaa !97
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 1152921504606846975
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1) #18
  store ptr %11, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEPT_S6_(ptr noundef %12) #19
  store ptr %13, ptr %6, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1) #18
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEPT_S6_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 384307168202282325
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = load i64, ptr %6, align 8, !tbaa !97
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN13callback_dataC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.callback_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.callback_data, ptr %7, i32 0, i32 0
  call void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
          to label %9 unwind label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %10, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22) #19
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %26, ptr %23, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !144
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = invoke noundef zeroext i1 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #18
          to label %33 unwind label %43

33:                                               ; preds = %9
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %34, %33
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #19
  ret void

43:                                               ; preds = %9, %3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5) #18
  ret i1 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE11def_prop_roIZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEESB_SD_OSE_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !158
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE11def_prop_rwIRZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEESB_SD_OSE_OSF_SK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I13callback_dataJEE11def_prop_rwIRZNS2_6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEESB_SD_OSE_OSF_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca %"struct.nanobind::is_getter", align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !160
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 6, ptr %14, align 4, !tbaa !30
  invoke void @_ZN8nanobind12cpp_functionI13callback_dataRZNS_6class_IS1_JEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISF_E4typeEEEiE4typeELi0EEES6_OSF_SK_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #18
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %17

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12cpp_functionI13callback_dataRZNS_6class_IS1_JEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS6_EEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISF_E4typeEEEiE4typeELi0EEES6_OSF_SK_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = load ptr, ptr %8, align 8, !tbaa !162
  %14 = load ptr, ptr %9, align 8, !tbaa !164
  %15 = load ptr, ptr %10, align 8, !tbaa !131
  %16 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #18
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #18
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.12, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 3, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 3, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 1, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm42EJ13callback_dataEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(43) @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #17
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !170
  %30 = load ptr, ptr %23, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct.capture, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_cvPFSW_S1A_S1B_S1C_SU_S1E_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !174
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !176
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !97
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !131
  %41 = load i32, ptr %40, align 4, !tbaa !30
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm42EJ13callback_dataEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI13callback_data, ptr %9, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !97
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_cvPFSW_S1A_S1B_S1C_SU_S1E_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = and i32 %9, -8
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = or i32 %10, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.12, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #18
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %20, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI13callback_dataiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #18
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = load ptr, ptr %13, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI13callback_dataE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #19
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %struct.capture, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI13callback_dataiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %37 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESL_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = load ptr, ptr %13, align 8, !tbaa !142
  %41 = call ptr @_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef %39, ptr noundef %40) #18
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  store ptr %43, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %44 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI13callback_dataiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI13callback_dataE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i8 %2, ptr %7, align 1, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = load i8, ptr %7, align 1, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI13callback_data, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #19
  ret i1 %15
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call ptr @PySet_New(ptr noundef null) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19) #18
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %21) #18
  %22 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
          to label %23 unwind label %37

23:                                               ; preds = %3
  br i1 %22, label %24, label %83

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %25, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !32
  %27 = call ptr @_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = call ptr @_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %78, %24
  %35 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  br label %81

37:                                               ; preds = %83, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %89

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  store ptr %42, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %43 = load ptr, ptr %16, align 8, !tbaa !36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail13forward_like_IRKSt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EERKS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSI_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !142
  %48 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, ptr noundef %47) #19
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr %51) #18
          to label %52 unwind label %63

52:                                               ; preds = %45
  %53 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
          to label %54 unwind label %67

54:                                               ; preds = %52
  br i1 %53, label %55, label %61

55:                                               ; preds = %54
  %56 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %57 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %58 = invoke i32 @PySet_Add(ptr noundef %56, ptr noundef %57) #18
          to label %59 unwind label %67

59:                                               ; preds = %55
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59, %54
  invoke void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %62 unwind label %67

62:                                               ; preds = %61
  store i32 2, ptr %15, align 4
  br label %72

63:                                               ; preds = %45, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %80

67:                                               ; preds = %61, %55, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %80

71:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %34

80:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %89

81:                                               ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %23
  %84 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %85 unwind label %37

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %87 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  ret ptr %88

89:                                               ; preds = %80, %37
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  ret ptr %7
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #9

; Function Attrs: optsize
declare ptr @PySet_New(ptr noundef) #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail13forward_like_IRKSt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EERKS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSI_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: optsize
declare i32 @PySet_Add(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #19
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @_ZNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #19
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN9publisherC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN9publisherC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI9publisherEEvPv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void @_ZN9publisherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_21is_weak_referenceableE(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = or i32 %6, 8192
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, 16777215
  %10 = shl i32 %9, 8
  %11 = and i32 %8, 255
  %12 = or i32 %11, %10
  store i32 %12, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9publisherC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.publisher, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class.publisher, ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8callbackES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorI8callbackED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  %17 = call ptr @_ZNKSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = call ptr @_ZNKSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #18
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !205
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorI8callbackED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaI8callbackES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaI8callbackEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #18
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI8callbackED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8callbackED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13) #18
  ret ptr %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16) #18
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI8callbackED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI8callbackEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSaI8callbackEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSaI8callbackEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorI8callbackEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8callbackEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSaI8callbackEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = load i64, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.callback, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI8callbackEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #18
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI8callbackEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorI8callbackE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #18
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI8callbackE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI8callbackE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI8callbackE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %13 = load ptr, ptr %6, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !213
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18) #18
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !213
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPK8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPK8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !212
  %18 = call noundef ptr @_ZSt12__niter_baseIP8callbackET_S2_(ptr noundef %17) #19
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK8callbackPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18) #18
  %20 = call noundef ptr @_ZSt12__niter_wrapIP8callbackET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #18
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !213
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP8callbackET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPK8callbackPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK8callbackPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPK8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP8callbackET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPK8callbackPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %4, align 8, !tbaa !212
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !97
  %14 = load i64, ptr %7, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !212
  %18 = load ptr, ptr %4, align 8, !tbaa !212
  %19 = load i64, ptr %7, align 8, !tbaa !97
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !212
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = getelementptr inbounds %struct.callback, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %8, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaI8callbackEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #18
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI8callbackEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorI8callbackE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8callbackE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9publisherC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.publisher, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class.publisher, ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorI8callbackSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSaI8callbackEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  store ptr %9, ptr %6, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %13, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  store ptr %17, ptr %14, align 8, !tbaa !214
  %18 = load ptr, ptr %4, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !214
  %20 = load ptr, ptr %4, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !205
  %22 = load ptr, ptr %4, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9publisherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.publisher, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI8callbackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP8callbackS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8callbackS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZSt8_DestroyIP8callbackEvT_S2_(ptr noundef %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8callbackEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8callbackEEvT_S4_(ptr noundef %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8callbackEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.17, align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I9publisherJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZN8nanobind16cpp_function_defI9publisherZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI9publisherZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !225
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr %8, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.21, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 3, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 3, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 1, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #17
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %30 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %32, align 8, !tbaa !174
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !176
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !97
  %37 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !227
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm13EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI9publisher, ptr %9, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !97
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !237
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !166
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !238
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.21, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #18
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.23", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.nanobind::pointer_and_handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %20, ptr %14, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #18
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = load ptr, ptr %13, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #19
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !233
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %38, ptr %40) #18
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !27
  %41 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %41) #18
  %42 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.23", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.25", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !241
  store i8 %2, ptr %8, align 1, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !142
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !47
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP9publisherEEhh(i8 noundef zeroext %15) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI9publisherE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI9publisherE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.24", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.24", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !243
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #8 comdat align 2 {
  %4 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZN9publisherC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.24", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleI9publisherEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18pointer_and_handleI9publisherEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI9publisherE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !249
  store i8 %2, ptr %7, align 1, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = load i8, ptr %7, align 1, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.26", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI9publisher, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #19
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP9publisherEEhh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !8
  %4 = load i8, ptr %2, align 1, !tbaa !47
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !47
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !47
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI9publisherE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9publisherC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.publisher, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI8callbackSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8callbackEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSaI8callbackEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8callbackEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8callbackEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.28, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !47
  store { i64, i64 } %16, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !225
  store ptr %3, ptr %10, align 8, !tbaa !227
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %17 = getelementptr inbounds nuw %class.anon.28, ptr %13, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %8, align 8, !tbaa !47
  store { i64, i64 } %18, ptr %17, align 8, !tbaa !253
  %19 = load ptr, ptr %9, align 8, !tbaa !225
  %20 = load ptr, ptr %10, align 8, !tbaa !227
  %21 = load ptr, ptr %11, align 8, !tbaa !162
  %22 = load ptr, ptr %12, align 8, !tbaa !132
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.31, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !225
  store ptr %3, ptr %10, align 8, !tbaa !227
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 1, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 4, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 4, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 0, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 2, ptr %22, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm38EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(39) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %28) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !255
  %32 = load ptr, ptr %25, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw %struct.capture.30, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  %35 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %37, align 8, !tbaa !174
  %38 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 2, ptr %40, align 4, !tbaa !176
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 2, ptr %41, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 0, ptr %27, align 8, !tbaa !97
  %42 = load ptr, ptr %9, align 8, !tbaa !225
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %43 = load ptr, ptr %10, align 8, !tbaa !227
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE16subscribe_policyEEvRT_NS_11call_policyIT0_EERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %44 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %44
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm38EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(39) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI9publisher, ptr %9, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !97
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE16subscribe_policyEEvRT_NS_11call_policyIT0_EERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = or i32 %7, 131072
  store i32 %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.31, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #18
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.33", align 8
  %16 = alloca %"struct.std::integral_constant.36", align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.callback, align 8
  %20 = alloca %"struct.std::integral_constant.36", align 1
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %21, ptr %14, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef null) #18
  %25 = load ptr, ptr %10, align 8, !tbaa !186
  %26 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %27 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef null) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !186
  %29 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %30 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef null) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !186
  %32 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE(ptr noundef %31, ptr noundef %32, ptr noundef null) #18
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %34 = load ptr, ptr %10, align 8, !tbaa !186
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %13, align 8, !tbaa !142
  %37 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 0) #18
  br i1 %37, label %38, label %44

38:                                               ; preds = %6
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !186
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !142
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef 1) #18
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %47 = load i32, ptr %17, align 4
  switch i32 %47, label %71 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %49 = load ptr, ptr %14, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw %struct.capture.30, ptr %49, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %52 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterI8callbackiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !141
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52, ptr %56, ptr %58) #18
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !27
  %59 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %59) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %60 = load ptr, ptr %10, align 8, !tbaa !186
  %61 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %62 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef null) #18
  %63 = load ptr, ptr %10, align 8, !tbaa !186
  %64 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef null) #18
  %66 = load ptr, ptr %10, align 8, !tbaa !186
  %67 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %68 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef null) #18
  %69 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %71

71:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 2
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15process_precallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !262
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !142
  store i64 %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef i64 @_ZNK8nanobind6detail12cleanup_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  store i64 %17, ptr %12, align 8, !tbaa !97
  %18 = load ptr, ptr %7, align 8, !tbaa !262
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = load i64, ptr %11, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %22) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %11, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI9publisherE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #19
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %47

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !142
  %34 = call noundef i64 @_ZNK8nanobind6detail12cleanup_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  store i64 %34, ptr %15, align 8, !tbaa !97
  %35 = load i64, ptr %15, align 8, !tbaa !97
  %36 = load i64, ptr %12, align 8, !tbaa !97
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !142
  %40 = load i64, ptr %15, align 8, !tbaa !97
  %41 = sub i64 %40, 1
  %42 = call noundef ptr @_ZNK8nanobind6detail12cleanup_listixEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %41) #18
  %43 = load ptr, ptr %8, align 8, !tbaa !186
  %44 = load i64, ptr %11, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %38, %32
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.33", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !266
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !142
  store i64 %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef i64 @_ZNK8nanobind6detail12cleanup_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  store i64 %17, ptr %12, align 8, !tbaa !97
  %18 = load ptr, ptr %7, align 8, !tbaa !266
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = load i64, ptr %11, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %22) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %11, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #19
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %47

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !142
  %34 = call noundef i64 @_ZNK8nanobind6detail12cleanup_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  store i64 %34, ptr %15, align 8, !tbaa !97
  %35 = load i64, ptr %15, align 8, !tbaa !97
  %36 = load i64, ptr %12, align 8, !tbaa !97
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !142
  %40 = load i64, ptr %15, align 8, !tbaa !97
  %41 = sub i64 %40, 1
  %42 = call noundef ptr @_ZNK8nanobind6detail12cleanup_listixEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %41) #18
  %43 = load ptr, ptr %8, align 8, !tbaa !186
  %44 = load i64, ptr %11, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %38, %32
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %struct.callback, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.callback, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !134
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %class.anon.28, ptr %11, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !253
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !11
  %24 = load ptr, ptr %23, align 8, !nosanitize !11
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !141
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %30, ptr %32) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterI8callbackiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !186
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr %16) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19) #18
          to label %20 unwind label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %17, ptr %22) #18
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

27:                                               ; preds = %23, %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !186
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %23) #18
  store ptr %24, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.callback_data, ptr %25, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %10, ptr %28) #18
  %29 = invoke ptr @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
          to label %30 unwind label %56

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.callback_data, ptr %33, i32 0, i32 0
  %35 = call ptr @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr %42) #18
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %39, %30
  %46 = phi i1 [ false, %30 ], [ %44, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %49 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %50 = load ptr, ptr %3, align 8, !tbaa !186
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %49, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !142
  %53 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  %55 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  call void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %55) #19
  br label %60

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %61

60:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %10 = icmp eq ptr %8, %9
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !272
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !270
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !270
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %11 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #19
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %17, !llvm.loop !274

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  store i64 %38, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %39 = load i64, ptr %7, align 8, !tbaa !97
  %40 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39) #18
  store i64 %40, ptr %8, align 8, !tbaa !97
  %41 = load i64, ptr %8, align 8, !tbaa !97
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = load i64, ptr %7, align 8, !tbaa !97
  %44 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43) #18
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN13callback_data7py_hashEE22__small_size_thresholdEv() #19
  ret i64 %1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #19
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #19
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKN8nanobind6objectEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = call noundef zeroext i1 @_ZNK13callback_data5py_eqclERKN8nanobind6objectES4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load i64, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = load i64, ptr %9, align 8, !tbaa !97
  %16 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #18
  store ptr %16, ptr %10, align 8, !tbaa !69
  %17 = load ptr, ptr %10, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN13callback_data7py_hashEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13callback_data5py_eqclERKN8nanobind6objectES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE5equalIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKN8nanobind6objectEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE5equalIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %7, ptr noundef %10, i32 noundef 2) #18
  ret i1 %11
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN8nanobind6objectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZN8nanobind4hashENS_6handleE(ptr %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZN8nanobind4hashENS_6handleE(ptr %0) #12 comdat {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %6 = call i64 @PyObject_Hash(ptr noundef %5) #18
  store i64 %6, ptr %3, align 8, !tbaa !97
  %7 = load i64, ptr %3, align 8, !tbaa !97
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @PyErr_Occurred() #18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

13:                                               ; preds = %9, %1
  %14 = load i64, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %14
}

; Function Attrs: optsize
declare i64 @PyObject_Hash(ptr noundef) #5

; Function Attrs: optsize
declare ptr @PyErr_Occurred() #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !97
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i64, ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %10, align 8, !tbaa !69
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %12, align 8, !tbaa !89
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load i64, ptr %9, align 8, !tbaa !97
  %29 = load ptr, ptr %12, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !89
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %44 = load i64, ptr %7, align 8, !tbaa !97
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %48, ptr %10, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !89
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  store ptr %51, ptr %12, align 8, !tbaa !89
  br label %26, !llvm.loop !281

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !97
  %11 = load ptr, ptr %8, align 8, !tbaa !154
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !154
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load i64, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNK8nanobind6detail12cleanup_list4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNK8nanobind6detail12cleanup_listixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load i64, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %struct.callback, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !266
  store i8 %2, ptr %8, align 1, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !142
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE(ptr %15) #19
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %19 = getelementptr inbounds nuw %struct.callback, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %20, ptr %19, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %struct.callback, ptr %11, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi, ptr %21, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.35", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  store i1 true, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE(ptr %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 @_ZN8nanobind8callable6check_ENS_6handleE(ptr %6) #18
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi(ptr noundef %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca %"class.nanobind::callable", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::callable") align 8 %6, ptr %12) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind8callable6check_ENS_6handleE(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = call i32 @PyCallable_Check(ptr noundef %4) #18
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: optsize
declare i32 @PyCallable_Check(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::callable") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !285
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !285
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %16, i32 noundef 1, ptr noundef null) #19
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %20 = load i64, ptr %9, align 8, !tbaa !97
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !97
  %22 = add i64 1, %20
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store ptr %26, ptr %11, align 8, !tbaa !27
  %27 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr null, ptr %27, align 16, !tbaa !27
  %28 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %29, ptr %12, align 8, !tbaa !186
  %30 = load i64, ptr %9, align 8, !tbaa !97
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %9, align 8, !tbaa !97
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = load ptr, ptr %12, align 8, !tbaa !186
  %34 = load i64, ptr %9, align 8, !tbaa !97
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i1 noundef zeroext false) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !142
  %8 = load i32, ptr %5, align 4, !tbaa !138
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #18
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #18
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %21) #18
  %23 = getelementptr inbounds nuw %struct.callback_data, ptr %22, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %25) #18
  %26 = invoke { ptr, i8 } @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %27 unwind label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 0
  %29 = extractvalue { ptr, i8 } %26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 1
  %31 = extractvalue { ptr, i8 } %26, 1
  store i8 %31, ptr %30, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call { ptr, i8 } @_ZNSt8__detail7_InsertIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail7_InsertIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  store ptr %10, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIN8nanobind6objectEEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !145
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  %26 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #19
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %33 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN8nanobind6objectELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %32, !llvm.loop !295

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  store i64 %53, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %54 = load i64, ptr %14, align 8, !tbaa !97
  %55 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54) #18
  store i64 %55, ptr %15, align 8, !tbaa !97
  %56 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  %57 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #19
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load i64, ptr %15, align 8, !tbaa !97
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = load i64, ptr %14, align 8, !tbaa !97
  %63 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62) #18
  store ptr %63, ptr %16, align 8, !tbaa !89
  %64 = load ptr, ptr %16, align 8, !tbaa !89
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %67 = load ptr, ptr %16, align 8, !tbaa !89
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = load ptr, ptr %9, align 8, !tbaa !145
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIN8nanobind6objectES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %77 = load i64, ptr %15, align 8, !tbaa !97
  %78 = load i64, ptr %14, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !296
  %81 = invoke ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1) #18
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 1, ptr %23, align 1, !tbaa !8
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23) #18
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIN8nanobind6objectEEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKN8nanobind6objectEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = call noundef zeroext i1 @_ZNK13callback_data5py_eqclERKN8nanobind6objectES4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !300
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load i64, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = load i64, ptr %9, align 8, !tbaa !97
  %16 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #18
  store ptr %16, ptr %10, align 8, !tbaa !69
  %17 = load ptr, ptr %10, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !300
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIN8nanobind6objectES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %10, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.37", align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !97
  store i64 %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !89
  store i64 %4, ptr %11, align 8, !tbaa !97
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  store i64 %17, ptr %13, align 8, !tbaa !97
  store ptr %13, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = load i64, ptr %11, align 8, !tbaa !97
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !308, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !310
  %35 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %36 = load i64, ptr %9, align 8, !tbaa !97
  %37 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36) #18
  store i64 %37, ptr %8, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !89
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %9, align 8, !tbaa !97
  call void @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41) #18
  %42 = load i64, ptr %8, align 8, !tbaa !97
  %43 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !63
  %47 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11) #18
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i64, ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %10, align 8, !tbaa !69
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %12, align 8, !tbaa !89
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load i64, ptr %9, align 8, !tbaa !97
  %29 = load ptr, ptr %12, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !89
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %44 = load i64, ptr %7, align 8, !tbaa !97
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %48, ptr %10, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !89
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  store ptr %51, ptr %12, align 8, !tbaa !89
  br label %26, !llvm.loop !311

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !97
  %11 = load ptr, ptr %8, align 8, !tbaa !154
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !154
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1) #18
  store ptr %11, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEPT_S6_(ptr noundef %12) #19
  store ptr %13, ptr %6, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #17
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1) #18
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !97
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10) #18
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !184
  %21 = load i64, ptr %20, align 8, !tbaa !97
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21) #18
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i64, ptr %5, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i64, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !70
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !88
  %40 = load ptr, ptr %6, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %6, align 8, !tbaa !89
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load i64, ptr %5, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i64, ptr %4, align 8, !tbaa !97
  %12 = call noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11) #18
  store ptr %12, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  store ptr %13, ptr %6, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !97
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  store ptr %21, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !97
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #19
  store i64 %25, ptr %9, align 8, !tbaa !97
  %26 = load ptr, ptr %5, align 8, !tbaa !98
  %27 = load i64, ptr %9, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !98
  %42 = load i64, ptr %9, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %6, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !89
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = load i64, ptr %7, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %54, ptr %7, align 8, !tbaa !97
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !98
  %57 = load i64, ptr %9, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %6, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !70
  %64 = load ptr, ptr %6, align 8, !tbaa !89
  %65 = load ptr, ptr %5, align 8, !tbaa !98
  %66 = load i64, ptr %9, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %71, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %16, !llvm.loop !312

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %73 = load i64, ptr %4, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %5, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaI8callbackEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %struct.callback, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !205
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI8callbackEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorI8callbackE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.10) #18
  store i64 %16, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  store ptr %22, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !97
  %27 = call noundef ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26) #18
  store ptr %27, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %28, ptr %13, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !212
  %31 = load i64, ptr %10, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.callback, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaI8callbackEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !212
  %34 = load ptr, ptr %8, align 8, !tbaa !212
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = load ptr, ptr %12, align 8, !tbaa !212
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !212
  %40 = load ptr, ptr %13, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw %struct.callback, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !212
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = load ptr, ptr %9, align 8, !tbaa !212
  %45 = load ptr, ptr %13, align 8, !tbaa !212
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !212
  %48 = load ptr, ptr %8, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = load ptr, ptr %8, align 8, !tbaa !212
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56) #18
  %57 = load ptr, ptr %12, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %13, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !205
  %63 = load ptr, ptr %12, align 8, !tbaa !212
  %64 = load i64, ptr %7, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.callback, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8callbackE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = call noundef ptr @_ZSt12__relocate_aIP8callbackS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorI8callbackSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI8callbackSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI8callbackEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI8callbackEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8callbackE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI8callbackE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8callbackE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %8, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP8callbackS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = call noundef ptr @_ZSt12__niter_baseIP8callbackET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = call noundef ptr @_ZSt12__niter_baseIP8callbackET_S2_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = call noundef ptr @_ZSt12__niter_baseIP8callbackET_S2_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = call noundef ptr @_ZSt14__relocate_a_1I8callbackS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I8callbackS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %5, align 8, !tbaa !212
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !97
  %16 = load i64, ptr %9, align 8, !tbaa !97
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !212
  %20 = load ptr, ptr %5, align 8, !tbaa !212
  %21 = load i64, ptr %9, align 8, !tbaa !97
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !212
  %25 = load i64, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds %struct.callback, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.40, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !47
  store { i64, i64 } %16, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !225
  store ptr %3, ptr %10, align 8, !tbaa !227
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %17 = getelementptr inbounds nuw %class.anon.40, ptr %13, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %8, align 8, !tbaa !47
  store { i64, i64 } %18, ptr %17, align 8, !tbaa !317
  %19 = load ptr, ptr %9, align 8, !tbaa !225
  %20 = load ptr, ptr %10, align 8, !tbaa !227
  %21 = load ptr, ptr %11, align 8, !tbaa !162
  %22 = load ptr, ptr %12, align 8, !tbaa !136
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.42, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !225
  store ptr %3, ptr %10, align 8, !tbaa !227
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 1, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 4, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 4, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 0, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 2, ptr %22, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm38EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(39) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %28) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !319
  %32 = load ptr, ptr %25, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw %struct.capture.41, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  %35 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %37, align 8, !tbaa !174
  %38 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 2, ptr %40, align 4, !tbaa !176
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 2, ptr %41, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 0, ptr %27, align 8, !tbaa !97
  %42 = load ptr, ptr %9, align 8, !tbaa !225
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %43 = load ptr, ptr %10, align 8, !tbaa !227
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE18unsubscribe_policyEEvRT_NS_11call_policyIT0_EERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %44 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSO_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEE18unsubscribe_policyEEvRT_NS_11call_policyIT0_EERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = or i32 %7, 131072
  store i32 %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.42, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #18
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.33", align 8
  %16 = alloca %"struct.std::integral_constant.36", align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.callback, align 8
  %20 = alloca %"struct.std::integral_constant.36", align 1
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %21, ptr %14, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef null) #18
  %25 = load ptr, ptr %10, align 8, !tbaa !186
  %26 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %27 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef null) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !186
  %29 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %30 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallEPP7_objectmPNS0_12cleanup_listEPv(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef null) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !186
  %32 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15process_precallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE(ptr noundef %31, ptr noundef %32, ptr noundef null) #18
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %34 = load ptr, ptr %10, align 8, !tbaa !186
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %13, align 8, !tbaa !142
  %37 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 0) #18
  br i1 %37, label %38, label %44

38:                                               ; preds = %6
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !186
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !142
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef 1) #18
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %47 = load i32, ptr %17, align 4
  switch i32 %47, label %71 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %49 = load ptr, ptr %14, align 8, !tbaa !319
  %50 = getelementptr inbounds nuw %struct.capture.41, ptr %49, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %52 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterI8callbackiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !141
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52, ptr %56, ptr %58) #18
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !27
  %59 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %59) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %60 = load ptr, ptr %10, align 8, !tbaa !186
  %61 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %62 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef null) #18
  %63 = load ptr, ptr %10, align 8, !tbaa !186
  %64 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef null) #18
  %66 = load ptr, ptr %10, align 8, !tbaa !186
  %67 = call noundef i64 @_ZNKSt17integral_constantImLm2EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %68 = load ptr, ptr %18, align 8, !tbaa !27
  call void @_ZN8nanobind6detail16process_postcallEPP7_objectmS2_Pv(ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef null) #18
  %69 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %71

71:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15process_precallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EEPNS0_12cleanup_listEPNS_11call_policyIT0_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %struct.callback, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.callback, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !134
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %class.anon.40, ptr %11, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !317
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !11
  %24 = load ptr, ptr %23, align 8, !nosanitize !11
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !141
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %30, ptr %32) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !186
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr %16) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19) #18
          to label %20 unwind label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %17, ptr %22) #18
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

27:                                               ; preds = %23, %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !186
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !186
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %20) #18
  %22 = getelementptr inbounds nuw %struct.callback_data, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %24) #18
  %25 = invoke noundef i64 @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret i64 %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  %14 = call noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #19
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  store ptr %18, ptr %6, align 8, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %7, align 8, !tbaa !89
  %26 = load ptr, ptr %7, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  store i64 %28, ptr %8, align 8, !tbaa !97
  br label %48

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  store i64 %31, ptr %10, align 8, !tbaa !97
  %32 = load i64, ptr %10, align 8, !tbaa !97
  %33 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %32) #18
  store i64 %33, ptr %8, align 8, !tbaa !97
  %34 = load i64, ptr %8, align 8, !tbaa !97
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load i64, ptr %10, align 8, !tbaa !97
  %37 = call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36) #18
  store ptr %37, ptr %6, align 8, !tbaa !69
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i64, ptr %8, align 8, !tbaa !97
  %50 = load ptr, ptr %6, align 8, !tbaa !69
  %51 = load ptr, ptr %7, align 8, !tbaa !89
  %52 = call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %49, ptr noundef %50, ptr noundef %51) #18
  %53 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  store i64 1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %8, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %33, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %32, ptr %6, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !89
  %35 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  store ptr %35, ptr %8, align 8, !tbaa !89
  br label %20, !llvm.loop !321

36:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !97
  %21 = load ptr, ptr %9, align 8, !tbaa !89
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %23 = load ptr, ptr %9, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !89
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34) #18
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  store i64 %44, ptr %10, align 8, !tbaa !97
  %45 = load i64, ptr %10, align 8, !tbaa !97
  %46 = load i64, ptr %7, align 8, !tbaa !97
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load i64, ptr %10, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !69
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %9, align 8, !tbaa !89
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN8nanobind6objectELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @_ZNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #19
  %64 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64) #18
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !89
  store i64 %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !97
  %14 = load i64, ptr %6, align 8, !tbaa !97
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i64, ptr %8, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i64, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i64, ptr %6, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !139
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = call ptr @_ZNKSt6vectorI8callbackSaIS0_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPK8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPK8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK8callbackEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %17, ptr %19, ptr %21) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI8callbackSaIS0_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8callbackSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !139
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %23 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(ptr %26, ptr %28, ptr %30) #18
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %36 = call ptr @_ZNSt6vectorI8callbackSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %39 = getelementptr inbounds %struct.callback, ptr %35, i64 %38
  call void @_ZNSt6vectorI8callbackSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i64 %1, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds %struct.callback, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !212
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPK8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %17) #18
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %21) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !213
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(ptr %25, ptr %27, ptr %29) #18
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %4, align 8, !tbaa !212
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8callbackSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  invoke void @_ZSt8_DestroyIP8callbackS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #18
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<callback, std::allocator<callback>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !205
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !213
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %22) #19
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EP8callbackS1_ET1_T0_S3_S2_(ptr noundef %17, ptr noundef %20, ptr noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %26, ptr noundef %24) #18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !213
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !213
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %10) #19
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #19
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EP8callbackS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EP8callbackS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP8callbackSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EP8callbackS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8callbackEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %4, align 8, !tbaa !212
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !97
  %14 = load i64, ptr %7, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !212
  %18 = load ptr, ptr %4, align 8, !tbaa !212
  %19 = load i64, ptr %7, align 8, !tbaa !97
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !212
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = getelementptr inbounds %struct.callback, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !213
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %17, ptr %19, ptr %21) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  br label %42

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %28

28:                                               ; preds = %39, %26
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32) #18
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !141
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %28, !llvm.loop !322

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %25
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK8callbackEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !213
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIP8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = call noundef zeroext i1 @_ZNK8callbackeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !97
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27) #18
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33) #18
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39) #18
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45) #18
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !97
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !97
  br label %22, !llvm.loop !327

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIP8callbackSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !213
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8callbackeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct.callback, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = load ptr, ptr %4, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw %struct.callback, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.44, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !47
  store { i64, i64 } %14, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %15 = getelementptr inbounds nuw %class.anon.44, ptr %11, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !47
  store { i64, i64 } %16, ptr %15, align 8, !tbaa !328
  %17 = load ptr, ptr %8, align 8, !tbaa !225
  %18 = load ptr, ptr %9, align 8, !tbaa !227
  %19 = load ptr, ptr %10, align 8, !tbaa !162
  %20 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.47, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 3, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 3, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 2, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm20EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #17
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !330
  %30 = load ptr, ptr %23, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw %struct.capture.46, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !174
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 2, ptr %38, align 4, !tbaa !176
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 2, ptr %39, align 2, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !97
  %40 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %41 = load ptr, ptr %9, align 8, !tbaa !227
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm20EJ9publisherEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !97
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI9publisher, ptr %9, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !97
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.47, align 1
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #18
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.49", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !131
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %20, ptr %14, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #18
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = load ptr, ptr %13, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI9publisherE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #19
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %34 = load ptr, ptr %10, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36) #18
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = load ptr, ptr %13, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr %42, i8 noundef zeroext %39, ptr noundef %40) #19
  br i1 %43, label %45, label %44

44:                                               ; preds = %32, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %55

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %46 = load ptr, ptr %14, align 8, !tbaa !330
  %47 = getelementptr inbounds nuw %struct.capture.46, ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %49 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI9publisherEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #18
  %52 = load i32, ptr %51, align 4, !tbaa !138
  call void @_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49, i32 noundef %52) #18
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !27
  %53 = load ptr, ptr %19, align 8, !tbaa !27
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %53) #18
  %54 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %55

55:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.49", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  store i8 %2, ptr %7, align 1, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = load i8, ptr %7, align 1, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.51", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #19
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %class.anon.44, ptr %7, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !328
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !43
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !11
  %20 = load ptr, ptr %19, align 8, !nosanitize !11
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load i32, ptr %6, align 4, !tbaa !138
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPK8callbackSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8callbackclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load i32, ptr %4, align 4, !tbaa !138
  call void %7(ptr noundef %9, i32 noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %struct.callback, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr %10, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %12, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.nanobind::detail::type_caster.52", align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.raii_cleanup, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  invoke void @_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14) #18
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %18, i8 noundef zeroext 9, ptr noundef %16) #19
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !8
  %21 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #21
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %36

29:                                               ; preds = %33, %23, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %36

33:                                               ; preds = %15
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_4dictEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %35 unwind label %29

35:                                               ; preds = %33
  call void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

36:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9cast_implILb0ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.nanobind::detail::type_caster.52", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12) #18
          to label %13 unwind label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %15, i8 noundef zeroext 8, ptr noundef null) #19
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !8
  %18 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %28

26:                                               ; preds = %13
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_4dictEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_4dictEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.52", ptr %4, i32 0, i32 0
  call void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #18
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4dictC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::dict", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !342
  store i8 %2, ptr %8, align 1, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !142
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE(ptr %16) #19
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %11, ptr %21) #18
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.52", ptr %14, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind4dictaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_4dictEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_4dictEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.52", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 6, ptr %7, align 4, !tbaa !272
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !273
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE(ptr %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 @_ZN8nanobind4dict6check_ENS_6handleE(ptr %6) #18
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind4dictaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind4dict6check_ENS_6handleE(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %6, i64 noundef 536870912) #18
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !348
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #18
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE(ptr %0) #0 comdat {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI13callback_dataE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %10, i8 noundef zeroext 8, ptr noundef null) #19
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb0ER13callback_dataEET0_NS_6handleE(ptr %0) #0 comdat {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI13callback_dataE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %10, i8 noundef zeroext 8, ptr noundef null) #19
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI13callback_dataE8from_cppIS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %8, align 8, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyI13callback_dataEENS_9rv_policyES3_(i32 noundef %12) #18
          to label %14 unwind label %23

14:                                               ; preds = %3
  store i32 %13, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @_ZTI13callback_data, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !181
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load ptr, ptr %7, align 8, !tbaa !142
  %19 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null) #19
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #18
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyI13callback_dataEENS_9rv_policyES3_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %5, %1
  store i32 4, ptr %2, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %16
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.3", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #19
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_(ptr noundef %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %8, ptr noundef %9, ptr noundef %10) #18
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { optsize }
attributes #19 = { nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn optsize }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { noreturn }
attributes #24 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !20, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"p1 _ZTS7_object", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN8nanobind7weakrefE", !5, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN8nanobind6handleE", !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN8nanobind6handleE", !5, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13callback_data", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !20, i64 0, !20, i64 8, !24, i64 16}
!40 = !{!39, !20, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN8nanobind7module_E", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS7_object", !50, i64 0, !51, i64 8}
!50 = !{!"long", !6, i64 0}
!51 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !56, i64 0, !50, i64 8, !58, i64 16, !50, i64 24, !60, i64 32, !59, i64 48}
!56 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !50, i64 8}
!61 = !{!"float", !6, i64 0}
!62 = !{!55, !50, i64 8}
!63 = !{!55, !50, i64 24}
!64 = !{!55, !59, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEE", !5, i64 0}
!69 = !{!59, !59, i64 0}
!70 = !{!58, !59, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!73 = !{!61, !61, i64 0}
!74 = !{!60, !61, i64 0}
!75 = !{!60, !50, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN13callback_data5py_eqELb1EEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN13callback_data7py_hashELb1EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN8nanobind6objectELb1EEEELb1EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEEE", !5, i64 0}
!88 = !{!55, !59, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEE", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIN8nanobind6objectEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN8nanobind6objectEEE", !5, i64 0}
!97 = !{!50, !50, i64 0}
!98 = !{!56, !56, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN8nanobind4dictE", !5, i64 0}
!105 = !{!19, !20, i64 0}
!106 = !{!19, !13, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN8nanobind6class_I13callback_dataJEEE", !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN8nanobind6detail9type_dataE", !111, i64 0, !111, i64 4, !111, i64 5, !13, i64 8, !112, i64 16, !51, i64 24, !113, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!111 = !{!"int", !6, i64 0}
!112 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!113 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!114 = !{!110, !13, i64 8}
!115 = !{!116, !20, i64 104}
!116 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !110, i64 0, !20, i64 104, !112, i64 112, !51, i64 120, !13, i64 128, !5, i64 136, !50, i64 144}
!117 = !{!110, !112, i64 16}
!118 = !{!110, !5, i64 56}
!119 = !{!110, !5, i64 64}
!120 = !{!110, !5, i64 48}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8nanobind6class_I9publisherJEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8nanobind21is_weak_referenceableE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJEEEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN8nanobind4initIJEEE", !5, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN8nanobind11call_policyI16subscribe_policyEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS9publisher", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN8nanobind11call_policyI18unsubscribe_policyEE", !5, i64 0}
!138 = !{!111, !111, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorI8callbackSaIS0_EE", !5, i64 0}
!141 = !{i64 0, i64 8, !131, i64 8, i64 8, !131}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!144 = !{i64 0, i64 4, !73, i64 8, i64 8, !97}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEE", !5, i64 0}
!147 = distinct !{!147, !92}
!148 = !{!149, !68, i64 0}
!149 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEE", !68, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!152 = !{!153, !50, i64 0}
!153 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !50, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueIN8nanobind6objectELb1EEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"std::nullptr_t", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 std::nullptr_t", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN8nanobind9is_methodE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8nanobind9is_getterE", !5, i64 0}
!166 = !{!167, !111, i64 56}
!167 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !13, i64 40, !168, i64 48, !111, i64 56, !169, i64 60, !169, i64 62, !13, i64 64, !13, i64 72, !20, i64 80, !6, i64 88}
!168 = !{!"p2 _ZTSSt9type_info", !57, i64 0}
!169 = !{!"short", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!172 = !{i64 0, i64 8, !47}
!173 = !{!167, !5, i64 32}
!174 = !{!167, !13, i64 40}
!175 = !{!167, !168, i64 48}
!176 = !{!167, !169, i64 60}
!177 = !{!167, !169, i64 62}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN8nanobind6detail5descrILm42EJ13callback_dataEEE", !5, i64 0}
!180 = !{!168, !168, i64 0}
!181 = !{!112, !112, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS7_object", !57, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI13callback_dataiEEEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI13callback_dataEE", !5, i64 0}
!192 = !{!193, !29, i64 0}
!193 = !{!"_ZTSN8nanobind6detail16type_caster_baseI13callback_dataEE", !29, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEE", !5, i64 0}
!196 = !{!197, !90, i64 0}
!197 = !{!"_ZTSNSt8__detail19_Node_iterator_baseIN8nanobind6objectELb1EEE", !90, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorIN8nanobind6objectELb1ELb1EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN8nanobind6detail14type_init_dataE", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTS8callback", !5, i64 0}
!205 = !{!203, !204, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaI8callbackE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseI8callbackSaIS0_EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorI8callbackE", !5, i64 0}
!212 = !{!204, !204, i64 0}
!213 = !{i64 0, i64 8, !212}
!214 = !{!203, !204, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseI8callbackSaIS0_EE12_Vector_implE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS8callback", !57, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!223 = !{!224, !204, i64 0}
!224 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8callbackSt6vectorIS1_SaIS1_EEEE", !204, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!229 = !{!230, !20, i64 0}
!230 = !{!"_ZTSN8nanobind5scopeE", !20, i64 0}
!231 = !{!232, !13, i64 0}
!232 = !{!"_ZTSN8nanobind4nameE", !13, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN8nanobind6detail5descrILm13EJ9publisherEEE", !5, i64 0}
!237 = !{!167, !20, i64 80}
!238 = !{!167, !13, i64 64}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI9publisherEEiEEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEE", !5, i64 0}
!243 = !{!244, !135, i64 0}
!244 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiEE", !245, i64 0}
!245 = !{!"_ZTSN8nanobind18pointer_and_handleI9publisherEE", !135, i64 0, !24, i64 8}
!246 = !{!245, !135, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN8nanobind18pointer_and_handleI9publisherEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI9publisherEE", !5, i64 0}
!251 = !{!252, !135, i64 0}
!252 = !{!"_ZTSN8nanobind6detail16type_caster_baseI9publisherEE", !135, i64 0}
!253 = !{!254, !6, i64 0}
!254 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!257 = !{i64 0, i64 16, !47}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN8nanobind6detail5descrILm38EJ9publisherEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt17integral_constantImLm2EE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN8nanobind6detail11type_casterI9publisheriEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_I8callbackiEEEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN8nanobind6detail11type_casterI8callbackiEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEE", !5, i64 0}
!270 = !{!271, !111, i64 0}
!271 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !111, i64 0, !111, i64 4, !187, i64 8, !6, i64 16}
!272 = !{!271, !111, i64 4}
!273 = !{!271, !187, i64 8}
!274 = distinct !{!274, !92}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN13callback_data5py_eqE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN13callback_data7py_hashE", !5, i64 0}
!281 = distinct !{!281, !92}
!282 = !{!283, !5, i64 0}
!283 = !{!"_ZTS8callback", !5, i64 0, !5, i64 8}
!284 = !{!283, !5, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 int", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN8nanobind8callableE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI8callbackiEEEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail7_InsertIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIN8nanobind6objectES2_SaIS2_ENS_9_IdentityEN13callback_data5py_eqENS5_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !5, i64 0}
!295 = distinct !{!295, !92}
!296 = !{!297, !90, i64 8}
!297 = !{!"_ZTSNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !68, i64 0, !90, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 bool", !5, i64 0}
!302 = !{!303, !9, i64 8}
!303 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEEbE", !304, i64 0, !9, i64 8}
!304 = !{!"_ZTSNSt8__detail14_Node_iteratorIN8nanobind6objectELb1ELb1EEE", !197, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!307 = !{!297, !68, i64 0}
!308 = !{!309, !9, i64 0}
!309 = !{!"_ZTSSt4pairIbmE", !9, i64 0, !50, i64 8}
!310 = !{!309, !50, i64 8}
!311 = distinct !{!311, !92}
!312 = distinct !{!312, !92}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!315 = !{!316, !204, i64 0}
!316 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS1_SaIS1_EEEE", !204, i64 0}
!317 = !{!318, !6, i64 0}
!318 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!321 = distinct !{!321, !92}
!322 = distinct !{!322, !92}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEE", !5, i64 0}
!325 = !{!326, !204, i64 0}
!326 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIK8callbackEE", !204, i64 0}
!327 = distinct !{!327, !92}
!328 = !{!329, !6, i64 0}
!329 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_iE_", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN8nanobind6detail5descrILm20EJ9publisherEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI9publisheriEENS2_IiiEEEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN8nanobind6detail11type_casterIiiEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 omnipotent char", !57, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_4dictEiEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleEE12raii_cleanup", !5, i64 0}
!346 = !{!49, !51, i64 8}
!347 = !{!51, !51, i64 0}
!348 = !{!349, !50, i64 168}
!349 = !{!"_ZTS11_typeobject", !350, i64 0, !13, i64 24, !50, i64 32, !50, i64 40, !5, i64 48, !50, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !50, i64 168, !13, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !50, i64 208, !5, i64 216, !5, i64 224, !351, i64 232, !352, i64 240, !353, i64 248, !51, i64 256, !20, i64 264, !5, i64 272, !5, i64 280, !50, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !5, i64 376, !111, i64 384, !5, i64 392, !5, i64 400}
!350 = !{!"_ZTS11PyVarObject", !49, i64 0, !50, i64 16}
!351 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!352 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!353 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
