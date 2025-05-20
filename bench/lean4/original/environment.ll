target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.lean::diagnostics" = type { %"class.lean::object_ref" }
%"class.lean::scoped_diagnostics" = type { ptr }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::unknown_constant_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"class.lean::kernel_exception" = type { %"class.lean::exception", %"class.lean::environment" }
%"class.lean::exception" = type { %"class.lean::throwable" }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref<lean::name>::iterator" = type { ptr }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::definition_type_mismatch_exception" = type { %"class.lean::kernel_exception", %"class.lean::declaration", %"class.lean::expr" }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::sharecommon_persistent_fn" = type { %"class.lean::sharecommon_quick_fn.base", %"class.std::vector" }
%"class.lean::sharecommon_quick_fn.base" = type <{ %"class.std::unordered_map", %"class.std::unordered_set", i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::theorem_type_is_not_prop" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::list_ref<lean::definition_val>::iterator" = type { ptr }
%"class.lean::scope_max_heartbeat" = type { %"class.lean::flet" }
%"class.lean::flet" = type { ptr, i64 }
%"class.lean::scope_cancel_tk" = type { %"class.lean::flet.21" }
%"class.lean::flet.21" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%class.anon.22 = type { ptr, ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%class.anon.26 = type { ptr }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::declaration_has_metavars_exception" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::declaration_has_free_vars_exception" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::already_declared_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.lean::sharecommon_quick_fn" = type <{ %"class.std::unordered_map", %"class.std::unordered_set", i8, [7 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.mi_stl_allocator.29 = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.33" = type { %"struct.__gnu_cxx::__aligned_buffer.34" }
%"struct.__gnu_cxx::__aligned_buffer.34" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.lean::kernel_exception_with_lctx" = type { %"class.lean::kernel_exception", %"class.lean::local_ctx" }
%"class.lean::invalid_proj_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.lean::app_type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::expr_type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::def_type_mismatch_exception" = type { %"class.lean::type_mismatch_exception", %"class.lean::name" }
%"class.lean::type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::type_expected_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.lean::function_expected_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.std::function.27" = type { %"class.std::_Function_base", ptr }

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean11diagnosticsC2ERKS0_ = comdat any

$_ZN4lean11environmentC2ERKS0_ = comdat any

$_ZN4lean11diagnosticsC2EP11lean_object = comdat any

$_ZN4lean11environmentC2EP11lean_object = comdat any

$_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE = comdat any

$_ZN4lean26unknown_constant_exceptionD2Ev = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean13constant_infoC2EP11lean_objectb = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS2_ = comdat any

$_ZNK4lean11declaration12to_axiom_valEv = comdat any

$_ZNK4lean9axiom_val15to_constant_valEv = comdat any

$_ZNK4lean18scoped_diagnostics3getEv = comdat any

$_ZNK4lean11declaration17to_definition_valEv = comdat any

$_ZNK4lean14definition_val9is_unsafeEv = comdat any

$_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE = comdat any

$_ZNK4lean14definition_val15to_constant_valEv = comdat any

$_ZNK4lean14definition_val8get_nameEv = comdat any

$_ZNK4lean14definition_val9get_valueEv = comdat any

$_ZNK4lean14definition_val11get_lparamsEv = comdat any

$_ZNK4lean14definition_val8get_typeEv = comdat any

$_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE = comdat any

$_ZN4lean34definition_type_mismatch_exceptionD2Ev = comdat any

$_ZNK4lean11declaration14to_theorem_valEv = comdat any

$_ZN4lean25sharecommon_persistent_fnC2Eb = comdat any

$_ZNK4lean11theorem_val9get_valueEv = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean4exprC2EP11lean_object = comdat any

$_ZNK4lean11theorem_val8get_typeEv = comdat any

$_ZNK4lean11theorem_val8get_nameEv = comdat any

$_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean24theorem_type_is_not_propD2Ev = comdat any

$_ZNK4lean11theorem_val15to_constant_valEv = comdat any

$_ZNK4lean11theorem_val11get_lparamsEv = comdat any

$_ZN4lean25sharecommon_persistent_fnD2Ev = comdat any

$_ZNK4lean11declaration13to_opaque_valEv = comdat any

$_ZNK4lean10opaque_val15to_constant_valEv = comdat any

$_ZNK4lean10opaque_val9get_valueEv = comdat any

$_ZNK4lean10opaque_val11get_lparamsEv = comdat any

$_ZNK4lean10opaque_val8get_typeEv = comdat any

$_ZNK4lean11declaration18to_definition_valsEv = comdat any

$_ZN4lean5emptyERKNS_8list_refINS_14definition_valEEE = comdat any

$_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc = comdat any

$_ZN4lean16kernel_exceptionD2Ev = comdat any

$_ZN4lean4headERKNS_8list_refINS_14definition_valEEE = comdat any

$_ZNK4lean8list_refINS_14definition_valEE5beginEv = comdat any

$_ZNK4lean8list_refINS_14definition_valEE3endEv = comdat any

$_ZNK4lean8list_refINS_14definition_valEE8iteratorneERKS3_ = comdat any

$_ZN4lean8list_refINS_14definition_valEE8iteratordeEv = comdat any

$_ZN4lean8list_refINS_14definition_valEE8iteratorppEv = comdat any

$_ZNK4lean11declaration4kindEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZN4lean4fletIP11lean_objectED2Ev = comdat any

$_ZN4lean4fletImED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean16kernel_exceptionC2ERKNS_11environmentE = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean26unknown_constant_exceptionD0Ev = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean16kernel_exceptionD0Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZN4lean11has_metavarERKNS_4exprE = comdat any

$_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean34declaration_has_metavars_exceptionD2Ev = comdat any

$_ZN4lean8has_mvarERKNS_4exprE = comdat any

$_ZN4lean13has_expr_mvarERKNS_4exprE = comdat any

$_ZN4lean13has_univ_mvarERKNS_4exprE = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean34declaration_has_metavars_exceptionD0Ev = comdat any

$_ZN4lean8has_fvarERKNS_4exprE = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionD2Ev = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionD0Ev = comdat any

$_ZNK4lean8optionalINS_13constant_infoEEcvbEv = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE = comdat any

$_ZN4lean26already_declared_exceptionD2Ev = comdat any

$_ZN4lean26already_declared_exceptionD0Ev = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean4tailERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean8list_refINS_4nameEEaSERKS2_ = comdat any

$_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_ = comdat any

$_ZNK4lean8list_refINS_4nameEE5beginEv = comdat any

$_ZNK4lean8list_refINS_4nameEE3endEv = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_ = comdat any

$_ZN4lean7sstreamC2Ev = comdat any

$_ZN4lean7sstreamlsIA43_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA38_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA2_cEERS0_RKT_ = comdat any

$_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorppEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratordeEv = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean4headINS_4nameEEERKT_P11lean_object = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_ = comdat any

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

$_ZN4lean9exceptionC2ERKNS_7sstreamE = comdat any

$_ZNK4lean12constant_val8get_nameEv = comdat any

$_ZNK4lean12constant_val11get_lparamsEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZN4lean11declarationC2ERKS0_ = comdat any

$_ZN4lean34definition_type_mismatch_exceptionD0Ev = comdat any

$_ZN4lean20sharecommon_quick_fnC2Eb = comdat any

$_ZNSt6vectorIN4lean10object_refESaIS1_EEC2Ev = comdat any

$_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EEC2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP11lean_objectELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP11lean_objectELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EEC2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0EN4lean20sharecommon_quick_fn6set_eqELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4lean20sharecommon_quick_fn8set_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4lean10object_refEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4lean10object_refEEC2Ev = comdat any

$_ZN4lean24theorem_type_is_not_propD0Ev = comdat any

$_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev = comdat any

$_ZN4lean20sharecommon_quick_fnD2Ev = comdat any

$_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean10object_refEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4lean10object_refEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4lean10object_refEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4lean10object_refEE10deallocateEPS1_m = comdat any

$_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIP11lean_objectLb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIP11lean_objectE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10_S_destroyIS6_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIP11lean_objectLb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10deallocateERS6_PS5_m = comdat any

$_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeIP11lean_objectLb1EEEEERKS_IT_E = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEE10deallocateERS4_PS3_m = comdat any

$_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP11lean_objectS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10_S_destroyIS9_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10deallocateERS9_PS8_m = comdat any

$_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeISt4pairIKP11lean_objectS8_ELb0EEEEERKS_IT_E = comdat any

$_ZN4lean7obj_tagEP11lean_object = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN4lean8optionalINS_13constant_infoEEC2Ev = comdat any

$_ZN4lean8optionalINS_13constant_infoEEC2IJRS1_EEEDpOT_ = comdat any

$_ZN4lean13constant_infoC2ERKS0_ = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_14definition_valEEE = comdat any

$_ZN4lean8list_refINS_14definition_valEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_14definition_valEE8iteratoreqERKS3_ = comdat any

$_ZN4lean4headINS_14definition_valEEERKT_P11lean_object = comdat any

$_ZNKSt8functionIFN4lean11environmentEvEEclEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

$_ZN4lean10string_refC2EPKc = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZNK4lean16kernel_exception3envEv = comdat any

$_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv = comdat any

$_ZNK4lean24theorem_type_is_not_prop8get_typeEv = comdat any

$_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv = comdat any

$_ZNK4lean22invalid_proj_exception8get_projEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZNK4lean27app_type_mismatch_exception7get_appEv = comdat any

$_ZNK4lean27app_type_mismatch_exception17get_function_typeEv = comdat any

$_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZNK4lean28expr_type_mismatch_exception8get_exprEv = comdat any

$_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv = comdat any

$_ZNK4lean27def_type_mismatch_exception8get_nameEv = comdat any

$_ZNK4lean23type_mismatch_exception14get_given_typeEv = comdat any

$_ZNK4lean23type_mismatch_exception17get_expected_typeEv = comdat any

$_ZNK4lean23type_expected_exception8get_typeEv = comdat any

$_ZNK4lean27function_expected_exception6get_fnEv = comdat any

$_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv = comdat any

$_ZNK4lean35declaration_has_free_vars_exception8get_exprEv = comdat any

$_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv = comdat any

$_ZNK4lean34declaration_has_metavars_exception8get_exprEv = comdat any

$_ZNK4lean34definition_type_mismatch_exception15get_declarationEv = comdat any

$_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZNK4lean26already_declared_exception8get_nameEv = comdat any

$_ZNK4lean26unknown_constant_exception8get_nameEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean11declarationC2EP11lean_objectb = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_ = comdat any

$_ZTIN4lean26unknown_constant_exceptionE = comdat any

$_ZTSN4lean26unknown_constant_exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTSN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTIN4lean24theorem_type_is_not_propE = comdat any

$_ZTSN4lean24theorem_type_is_not_propE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean26unknown_constant_exceptionE = comdat any

$_ZTVN4lean16kernel_exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTIN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTSN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTVN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTIN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTSN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTVN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTIN4lean26already_declared_exceptionE = comdat any

$_ZTSN4lean26already_declared_exceptionE = comdat any

$_ZTVN4lean26already_declared_exceptionE = comdat any

$_ZTVN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTVN4lean24theorem_type_is_not_propE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean27function_expected_exceptionE = comdat any

$_ZTSN4lean27function_expected_exceptionE = comdat any

$_ZTIN4lean26kernel_exception_with_lctxE = comdat any

$_ZTSN4lean26kernel_exception_with_lctxE = comdat any

$_ZTIN4lean23type_expected_exceptionE = comdat any

$_ZTSN4lean23type_expected_exceptionE = comdat any

$_ZTIN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTIN4lean23type_mismatch_exceptionE = comdat any

$_ZTSN4lean23type_mismatch_exceptionE = comdat any

$_ZTIN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTSN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTIN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTIN4lean22invalid_proj_exceptionE = comdat any

$_ZTSN4lean22invalid_proj_exceptionE = comdat any

$_ZTIN4lean16memory_exceptionE = comdat any

$_ZTSN4lean16memory_exceptionE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTIN4lean11interruptedE = comdat any

$_ZTSN4lean11interruptedE = comdat any

@_ZTIN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26unknown_constant_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26unknown_constant_exceptionE\00", comdat, align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34definition_type_mismatch_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34definition_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean24theorem_type_is_not_propE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant [34 x i8] c"N4lean24theorem_type_is_not_propE\00", comdat, align 1
@.str = private unnamed_addr constant [32 x i8] c"invalid empty mutual definition\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"invalid mutual definition, declaration is not tagged as unsafe/partial\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"invalid mutual definition, declarations must have the same safety annotation\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTVN4lean26unknown_constant_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean26unknown_constant_exceptionE, ptr @_ZN4lean26unknown_constant_exceptionD2Ev, ptr @_ZN4lean26unknown_constant_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"kernel exception\00", align 1
@_ZTVN4lean16kernel_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev, ptr @_ZN4lean16kernel_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34declaration_has_metavars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34declaration_has_metavars_exceptionE\00", comdat, align 1
@_ZTVN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean34declaration_has_metavars_exceptionE, ptr @_ZN4lean34declaration_has_metavars_exceptionD2Ev, ptr @_ZN4lean34declaration_has_metavars_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean35declaration_has_free_vars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant [45 x i8] c"N4lean35declaration_has_free_vars_exceptionE\00", comdat, align 1
@_ZTVN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE, ptr @_ZN4lean35declaration_has_free_vars_exceptionD2Ev, ptr @_ZN4lean35declaration_has_free_vars_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean26already_declared_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26already_declared_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26already_declared_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26already_declared_exceptionE\00", comdat, align 1
@_ZTVN4lean26already_declared_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean26already_declared_exceptionE, ptr @_ZN4lean26already_declared_exceptionD2Ev, ptr @_ZN4lean26already_declared_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"failed to add declaration to environment, \00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"duplicate universe level parameter: '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev, ptr @_ZN4lean34definition_type_mismatch_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean24theorem_type_is_not_propE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean24theorem_type_is_not_propE, ptr @_ZN4lean24theorem_type_is_not_propD2Ev, ptr @_ZN4lean24theorem_type_is_not_propD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@_ZTIN4lean27function_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27function_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27function_expected_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27function_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26kernel_exception_with_lctxE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant [36 x i8] c"N4lean26kernel_exception_with_lctxE\00", comdat, align 1
@_ZTIN4lean23type_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_expected_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27def_type_mismatch_exceptionE, ptr @_ZTIN4lean23type_mismatch_exceptionE }, comdat, align 8
@_ZTSN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27def_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean28expr_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant [38 x i8] c"N4lean28expr_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27app_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27app_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean22invalid_proj_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant [32 x i8] c"N4lean22invalid_proj_exceptionE\00", comdat, align 1
@_ZTIN4lean19heartbeat_exceptionE = external constant ptr
@_ZTIN4lean16memory_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16memory_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean16memory_exceptionE = linkonce_odr constant [26 x i8] c"N4lean16memory_exceptionE\00", comdat, align 1
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTIN4lean11interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean11interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean11interruptedE = linkonce_odr constant [21 x i8] c"N4lean11interruptedE\00", comdat, align 1
@"_ZTIZ13lean_add_declE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ13lean_add_declE3$_0" }, align 8
@"_ZTSZ13lean_add_declE3$_0" = internal constant [22 x i8] c"Z13lean_add_declE3$_0\00", align 1
@"_ZTIZ30lean_add_decl_without_checkingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ30lean_add_decl_without_checkingE3$_0" }, align 8
@"_ZTSZ30lean_add_decl_without_checkingE3$_0" = internal constant [39 x i8] c"Z30lean_add_decl_without_checkingE3$_0\00", align 1
@"_ZTIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" }, align 8
@"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" = internal constant [86 x i8] c"ZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0\00", align 1

@_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb
@_ZN4lean18scoped_diagnosticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean18scoped_diagnosticsD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11diagnostics13record_unfoldERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call ptr @lean_kernel_record_unfold(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !10
  ret void
}

declare ptr @lean_kernel_record_unfold(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.lean::diagnostics", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK4lean11environment8get_diagEv(ptr dead_on_unwind writable sret(%"class.lean::diagnostics") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = invoke ptr @lean_kernel_diag_is_enabled(ptr noundef %16)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = icmp ne ptr %18, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZN4lean11diagnosticsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %11, i32 0, i32 0
  store ptr %22, ptr %25, align 8, !tbaa !22
  br label %36

26:                                               ; preds = %21, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %37

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 8) #19
  br label %37

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %11, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %34, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

37:                                               ; preds = %30, %26
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %11, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %38, %36
  ret void

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8get_diagEv(ptr dead_on_unwind noalias writable sret(%"class.lean::diagnostics") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_kernel_get_diag(ptr noundef %6)
  call void @_ZN4lean11diagnosticsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_kernel_diag_is_enabled(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11diagnosticsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #19
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZNK4lean11environment8set_diagERKNS_11diagnosticsE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8set_diagERKNS_11diagnosticsE(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_kernel_set_diag(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare ptr @lean_kernel_get_diag(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11diagnosticsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @lean_kernel_set_diag(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_environment_quot_init(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare zeroext i8 @lean_environment_quot_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call ptr @lean_environment_mark_quot_init(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !10
  ret void
}

declare ptr @lean_environment_mark_quot_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_environment_find(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::constant_info", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4lean8optionalINS_13constant_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %12, i32 noundef 0)
  call void @_ZN4lean13constant_infoC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @_ZN4lean8optionalINS_13constant_infoEEC2IJRS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %21

17:                                               ; preds = %15, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

21:                                               ; preds = %16, %10
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare ptr @lean_environment_find(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call ptr @lean_environment_find(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = call ptr @__cxa_allocate_exception(i64 56) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTIN4lean26unknown_constant_exceptionE, ptr @_ZN4lean26unknown_constant_exceptionD2Ev) #20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @__cxa_free_exception(ptr %19) #17
  br label %38

26:                                               ; preds = %3
  store i1 false, ptr %10, align 1
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %27, i32 noundef 0)
  call void @_ZN4lean13constant_infoC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %29)
          to label %30 unwind label %32

30:                                               ; preds = %26
  store i1 true, ptr %10, align 1
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %37, label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %38

36:                                               ; preds = %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

38:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean26unknown_constant_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean26unknown_constant_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13constant_infoC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4leanL13check_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN4lean11has_metavarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 64) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN4lean34declaration_has_metavars_exceptionE, ptr @_ZN4lean34declaration_has_metavars_exceptionD2Ev) #20
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %12) #17
  br label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL13check_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 64) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE, ptr @_ZN4lean35declaration_has_free_vars_exceptionD2Ev) #20
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %12) #17
  br label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10check_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br i1 %10, label %12, label %25

12:                                               ; preds = %11
  %13 = call ptr @__cxa_allocate_exception(i64 56) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN4lean26already_declared_exceptionE, ptr @_ZN4lean26already_declared_exceptionD2Ev) #20
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @__cxa_free_exception(ptr %13) #17
  br label %26

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment28check_duplicated_univ_paramsENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %7 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %8 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %10 = alloca %"class.lean::sstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %49, %2
  %15 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 48) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 376, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA38_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull align 1 dereferenceable(38) @.str.5)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %41

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(376) %34)
          to label %36 unwind label %41

36:                                               ; preds = %35
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev) #20
          to label %56 unwind label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %36, %35, %33, %30, %28, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #17
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %24) #17
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %51

49:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %14, !llvm.loop !37

50:                                               ; preds = %14
  ret void

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @lean_environment_add(ptr noundef %7, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !10
  ret void
}

declare ptr @lean_environment_add(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_environment_add(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment9add_axiomERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::scoped_diagnostics", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::environment", align 8
  %14 = alloca %"class.lean::constant_info", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !18
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  call void @_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %35

21:                                               ; preds = %4
  store ptr %20, ptr %10, align 8, !tbaa !41
  %22 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean9axiom_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = invoke noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i1 noundef zeroext %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %32, %29, %27, %24, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %58

39:                                               ; preds = %34, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %42 unwind label %48

42:                                               ; preds = %41
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %57

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration12to_axiom_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1, i32 0
  call void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean9axiom_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::scoped_diagnostics", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment14add_definitionERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::scoped_diagnostics", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::type_checker", align 8
  %14 = alloca %"class.lean::environment", align 8
  %15 = alloca %"class.lean::constant_info", align 8
  %16 = alloca %"class.lean::type_checker", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.lean::type_checker", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::environment", align 8
  %22 = alloca %"class.lean::constant_info", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !18
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  call void @_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %44

29:                                               ; preds = %4
  store ptr %28, ptr %10, align 8, !tbaa !45
  %30 = load ptr, ptr %10, align 8, !tbaa !45
  %31 = invoke noundef zeroext i1 @_ZNK4lean14definition_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %44

32:                                               ; preds = %29
  br i1 %31, label %33, label %132

33:                                               ; preds = %32
  %34 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #17
  %37 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %48

38:                                               ; preds = %36
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %37, i32 noundef 0)
          to label %39 unwind label %48

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %52

42:                                               ; preds = %39
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %57

44:                                               ; preds = %29, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %211

48:                                               ; preds = %38, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %42, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %211

57:                                               ; preds = %43, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %90

59:                                               ; preds = %57
  invoke void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %60 unwind label %94

60:                                               ; preds = %59
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %61 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %124

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #17
  %64 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %99

65:                                               ; preds = %63
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %64, i32 noundef 0)
          to label %66 unwind label %99

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %103

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %103

72:                                               ; preds = %69
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %103

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %107

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !45
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %107

79:                                               ; preds = %76
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %107

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %111

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %85 unwind label %111

85:                                               ; preds = %83
  br i1 %84, label %119, label %86

86:                                               ; preds = %85
  %87 = call ptr @__cxa_allocate_exception(i64 64) #17
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %89 unwind label %115

89:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %87, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #20
          to label %217 unwind label %111

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %131

99:                                               ; preds = %65, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %123

103:                                              ; preds = %72, %69, %66
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %122

107:                                              ; preds = %79, %76, %73
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %121

111:                                              ; preds = %89, %83, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %120

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @__cxa_free_exception(ptr %87) #17
  br label %120

119:                                              ; preds = %85
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #17
  br label %124

120:                                              ; preds = %115, %111
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %121

121:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %122

122:                                              ; preds = %121, %103
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #17
  br label %130

124:                                              ; preds = %119, %60
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %125 unwind label %126

125:                                              ; preds = %124
  store i32 1, ptr %18, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %210

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %123
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %131

131:                                              ; preds = %130, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %211

132:                                              ; preds = %32
  %133 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %191

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #17
  %136 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %137 unwind label %166

137:                                              ; preds = %135
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %136, i32 noundef 1)
          to label %138 unwind label %166

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8, !tbaa !45
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %170

141:                                              ; preds = %138
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %142 unwind label %170

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8, !tbaa !45
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %170

148:                                              ; preds = %145
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %170

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %150 = load ptr, ptr %10, align 8, !tbaa !45
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %174

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !45
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %174

155:                                              ; preds = %152
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %174

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !45
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %178

159:                                              ; preds = %156
  %160 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %178

161:                                              ; preds = %159
  br i1 %160, label %186, label %162

162:                                              ; preds = %161
  %163 = call ptr @__cxa_allocate_exception(i64 64) #17
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %165 unwind label %182

165:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %163, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #20
          to label %217 unwind label %178

166:                                              ; preds = %137, %135
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %190

170:                                              ; preds = %148, %145, %142, %141, %138
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %189

174:                                              ; preds = %155, %152, %149
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  br label %188

178:                                              ; preds = %165, %159, %156
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %187

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  call void @__cxa_free_exception(ptr %163) #17
  br label %187

186:                                              ; preds = %161
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #17
  br label %191

187:                                              ; preds = %182, %178
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %188

188:                                              ; preds = %187, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %189

189:                                              ; preds = %188, %170
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  br label %190

190:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #17
  br label %211

191:                                              ; preds = %186, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %193 unwind label %196

193:                                              ; preds = %191
  invoke void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %194 unwind label %200

194:                                              ; preds = %193
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %195 unwind label %204

195:                                              ; preds = %194
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  store i32 1, ptr %18, align 4
  br label %210

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %209

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %208

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %211

210:                                              ; preds = %195, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

211:                                              ; preds = %209, %190, %131, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %165, %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration17to_definition_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean14definition_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::local_ctx", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !49
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !49
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %7)
          to label %18 unwind label %34

18:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %38

32:                                               ; preds = %18
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %42

38:                                               ; preds = %32, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean34definition_type_mismatch_exceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean11declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean34definition_type_mismatch_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment11add_theoremERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::scoped_diagnostics", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::type_checker", align 8
  %14 = alloca %"class.lean::sharecommon_persistent_fn", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::environment", align 8
  %19 = alloca %"class.lean::constant_info", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !18
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  call void @_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration14to_theorem_valEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %58

26:                                               ; preds = %4
  store ptr %25, ptr %10, align 8, !tbaa !53
  %27 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %125

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #17
  %30 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %62

31:                                               ; preds = %29
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %30, i32 noundef 1)
          to label %32 unwind label %62

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #17
  invoke void @_ZN4lean25sharecommon_persistent_fnC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %14, i1 noundef zeroext false)
          to label %33 unwind label %66

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %70

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %38 unwind label %70

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %37)
          to label %40 unwind label %70

40:                                               ; preds = %38
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %39)
          to label %41 unwind label %70

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !53
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %74

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %46 unwind label %74

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %45)
          to label %48 unwind label %74

48:                                               ; preds = %46
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %47)
          to label %49 unwind label %74

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %51 unwind label %78

51:                                               ; preds = %49
  br i1 %50, label %86, label %52

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 64) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %82

56:                                               ; preds = %52
  invoke void @_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %57 unwind label %82

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %53, ptr @_ZTIN4lean24theorem_type_is_not_propE, ptr @_ZN4lean24theorem_type_is_not_propD2Ev) #20
          to label %150 unwind label %78

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %144

62:                                               ; preds = %31, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %124

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %123

70:                                               ; preds = %40, %38, %36, %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %122

74:                                               ; preds = %48, %46, %44, %41
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %121

78:                                               ; preds = %93, %90, %89, %86, %57, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %120

82:                                               ; preds = %56, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @__cxa_free_exception(ptr %53) #17
  br label %120

86:                                               ; preds = %51
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %78

89:                                               ; preds = %86
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %90 unwind label %78

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !53
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %78

93:                                               ; preds = %90
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %78

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %95 = load ptr, ptr %10, align 8, !tbaa !53
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %105

97:                                               ; preds = %94
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %105

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %100 unwind label %109

100:                                              ; preds = %98
  br i1 %99, label %117, label %101

101:                                              ; preds = %100
  %102 = call ptr @__cxa_allocate_exception(i64 64) #17
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %104 unwind label %113

104:                                              ; preds = %101
  invoke void @__cxa_throw(ptr %102, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #20
          to label %150 unwind label %109

105:                                              ; preds = %97, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %119

109:                                              ; preds = %104, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %118

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  call void @__cxa_free_exception(ptr %102) #17
  br label %118

117:                                              ; preds = %100
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %125

118:                                              ; preds = %113, %109
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %119

119:                                              ; preds = %118, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %120

120:                                              ; preds = %119, %82, %78
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %121

121:                                              ; preds = %120, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %122

122:                                              ; preds = %121, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  br label %123

123:                                              ; preds = %122, %66
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  br label %124

124:                                              ; preds = %123, %62
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %144

125:                                              ; preds = %117, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %130

127:                                              ; preds = %125
  invoke void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %128 unwind label %134

128:                                              ; preds = %127
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %143

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %144

144:                                              ; preds = %143, %124, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %104, %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration14to_theorem_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean25sharecommon_persistent_fnC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  call void @_ZN4lean20sharecommon_quick_fnC2Eb(ptr noundef nonnull align 8 dereferenceable(113) %6, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.lean::sharecommon_persistent_fn", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

declare noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean24theorem_type_is_not_propE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean24theorem_type_is_not_propE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11theorem_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sharecommon_persistent_fn", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN4lean20sharecommon_quick_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10add_opaqueERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::scoped_diagnostics", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::type_checker", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::environment", align 8
  %16 = alloca %"class.lean::constant_info", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !18
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %19 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  call void @_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %50

23:                                               ; preds = %4
  store ptr %22, ptr %10, align 8, !tbaa !59
  %24 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #17
  %27 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %54

28:                                               ; preds = %26
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %27, i32 noundef 1)
          to label %29 unwind label %54

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !59
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %58

32:                                               ; preds = %29
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %33 unwind label %58

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %62

39:                                               ; preds = %36
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %66

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %45 unwind label %66

45:                                               ; preds = %43
  br i1 %44, label %74, label %46

46:                                               ; preds = %45
  %47 = call ptr @__cxa_allocate_exception(i64 64) #17
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %49 unwind label %70

49:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #20
          to label %104 unwind label %66

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %98

54:                                               ; preds = %28, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %78

58:                                               ; preds = %32, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %77

62:                                               ; preds = %39, %36, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %76

66:                                               ; preds = %49, %43, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %75

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @__cxa_free_exception(ptr %47) #17
  br label %75

74:                                               ; preds = %45
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %79

75:                                               ; preds = %70, %66
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %77

77:                                               ; preds = %76, %58
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  br label %78

78:                                               ; preds = %77, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  br label %98

79:                                               ; preds = %74, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %84

81:                                               ; preds = %79
  invoke void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %82 unwind label %88

82:                                               ; preds = %81
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %83 unwind label %92

83:                                               ; preds = %82
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %97

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %96

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %97

97:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %98

98:                                               ; preds = %97, %78, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration13to_opaque_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10opaque_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10add_mutualERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::scoped_diagnostics", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::type_checker", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %17 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.lean::environment", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %22 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.lean::constant_info", align 8
  %25 = alloca %"class.lean::type_checker", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %28 = alloca %"class.lean::list_ref<lean::definition_val>::iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %8, align 1, !tbaa !18
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %33 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  call void @_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration18to_definition_valsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %44

37:                                               ; preds = %4
  store ptr %36, ptr %10, align 8, !tbaa !61
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = invoke noundef zeroext i1 @_ZN4lean5emptyERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %37
  br i1 %39, label %41, label %52

41:                                               ; preds = %40
  %42 = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str)
          to label %43 unwind label %48

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev) #20
          to label %277 unwind label %44

44:                                               ; preds = %43, %37, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %271

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @__cxa_free_exception(ptr %42) #17
  br label %271

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %63

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %57 unwind label %63

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4, !tbaa !49
  %58 = load i32, ptr %13, align 4, !tbaa !49
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1)
          to label %62 unwind label %67

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %61, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev) #20
          to label %277 unwind label %63

63:                                               ; preds = %62, %55, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %270

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @__cxa_free_exception(ptr %61) #17
  br label %270

71:                                               ; preds = %57
  %72 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #17
  %75 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = load i32, ptr %13, align 4, !tbaa !49
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %75, i32 noundef %77)
          to label %78 unwind label %88

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %79 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %79, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load ptr, ptr %15, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %92

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %82 = load ptr, ptr %15, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %96

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %126, %83
  %85 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %86 unwind label %96

86:                                               ; preds = %84
  br i1 %85, label %100, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %130

88:                                               ; preds = %76, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %131

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %129

96:                                               ; preds = %124, %84, %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %128

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %102 unwind label %111

102:                                              ; preds = %100
  store ptr %101, ptr %18, align 8, !tbaa !45
  %103 = load ptr, ptr %18, align 8, !tbaa !45
  %104 = invoke noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !49
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.2)
          to label %110 unwind label %115

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr %109, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev) #20
          to label %277 unwind label %111

111:                                              ; preds = %122, %119, %110, %102, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %127

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @__cxa_free_exception(ptr %109) #17
  br label %127

119:                                              ; preds = %105
  %120 = load ptr, ptr %18, align 8, !tbaa !45
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %111

122:                                              ; preds = %119
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %123 unwind label %111

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %126 unwind label %96

126:                                              ; preds = %124
  br label %84

127:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %128

128:                                              ; preds = %127, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %129

129:                                              ; preds = %128, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %131

130:                                              ; preds = %87
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #17
  br label %132

131:                                              ; preds = %129, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #17
  br label %270

132:                                              ; preds = %130, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  invoke void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %133 unwind label %143

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %134 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %134, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %135 = load ptr, ptr %20, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %136 unwind label %147

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %137 = load ptr, ptr %20, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %138 unwind label %151

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %163, %138
  %140 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %141 unwind label %151

141:                                              ; preds = %139
  br i1 %140, label %155, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %180

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %269

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %179

151:                                              ; preds = %161, %139, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %178

155:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %157 unwind label %164

157:                                              ; preds = %155
  store ptr %156, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %158 = load ptr, ptr %23, align 8, !tbaa !45
  invoke void @_ZN4lean13constant_infoC1ERKNS_14definition_valE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %168

159:                                              ; preds = %157
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %161

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %163 unwind label %151

163:                                              ; preds = %161
  br label %139

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %177

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %176

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %178

178:                                              ; preds = %177, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %179

179:                                              ; preds = %178, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %268

180:                                              ; preds = %142
  %181 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %262

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #17
  %184 = invoke noundef ptr @_ZNK4lean18scoped_diagnostics3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %185 unwind label %197

185:                                              ; preds = %183
  %186 = load i32, ptr %13, align 4, !tbaa !49
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %184, i32 noundef %186)
          to label %187 unwind label %197

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %188 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %188, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %189 = load ptr, ptr %26, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %190 unwind label %201

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %191 = load ptr, ptr %26, align 8, !tbaa !61
  invoke void @_ZNK4lean8list_refINS_14definition_valEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %192 unwind label %205

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %254, %192
  %194 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %195 unwind label %205

195:                                              ; preds = %193
  br i1 %194, label %209, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %260

197:                                              ; preds = %185, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  br label %261

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %259

205:                                              ; preds = %252, %193, %190
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  br label %258

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %211 unwind label %235

211:                                              ; preds = %209
  store ptr %210, ptr %29, align 8, !tbaa !45
  %212 = load ptr, ptr %29, align 8, !tbaa !45
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %235

214:                                              ; preds = %211
  %215 = load ptr, ptr %29, align 8, !tbaa !45
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %235

217:                                              ; preds = %214
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %235

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %219 = load ptr, ptr %29, align 8, !tbaa !45
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %29, align 8, !tbaa !45
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %239

224:                                              ; preds = %221
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %225 unwind label %239

225:                                              ; preds = %224
  %226 = load ptr, ptr %29, align 8, !tbaa !45
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean14definition_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %243

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %243

230:                                              ; preds = %228
  br i1 %229, label %251, label %231

231:                                              ; preds = %230
  %232 = call ptr @__cxa_allocate_exception(i64 64) #17
  %233 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %234 unwind label %247

234:                                              ; preds = %231
  invoke void @__cxa_throw(ptr %232, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #20
          to label %277 unwind label %243

235:                                              ; preds = %217, %214, %211, %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %11, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %12, align 4
  br label %257

239:                                              ; preds = %224, %221, %218
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %11, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %12, align 4
  br label %256

243:                                              ; preds = %234, %228, %225
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  br label %255

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  call void @__cxa_free_exception(ptr %232) #17
  br label %255

251:                                              ; preds = %230
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %252

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %254 unwind label %205

254:                                              ; preds = %252
  br label %193

255:                                              ; preds = %247, %243
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %256

256:                                              ; preds = %255, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %257

257:                                              ; preds = %256, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %258

258:                                              ; preds = %257, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %259

259:                                              ; preds = %258, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %261

260:                                              ; preds = %196
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #17
  br label %262

261:                                              ; preds = %259, %197
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #17
  br label %268

262:                                              ; preds = %260, %180
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %263 unwind label %264

263:                                              ; preds = %262
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  br label %268

268:                                              ; preds = %264, %261, %179
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %269

269:                                              ; preds = %268, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %270

270:                                              ; preds = %269, %131, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %271

271:                                              ; preds = %270, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean18scoped_diagnosticsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276

277:                                              ; preds = %234, %110, %62, %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean11declaration18to_definition_valsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5emptyERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean16kernel_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean16kernel_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_14definition_valEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_14definition_valEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_14definition_valEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::definition_val>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_14definition_valEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_14definition_valEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_14definition_valEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !69
  ret ptr %3
}

declare void @_ZN4lean13constant_infoC1ERKNS_14definition_valE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = call noundef i32 @_ZNK4lean11declaration4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  switch i32 %14, label %38 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 5, label %31
    i32 4, label %35
    i32 6, label %36
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  call void @_ZNK4lean11environment9add_axiomERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %18)
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  call void @_ZNK4lean11environment14add_definitionERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %22)
  br label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  call void @_ZNK4lean11environment11add_theoremERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %26)
  br label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  call void @_ZNK4lean11environment10add_opaqueERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %30)
  br label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  call void @_ZNK4lean11environment10add_mutualERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %34)
  br label %45

35:                                               ; preds = %4
  call void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNK4lean11environment13add_inductiveERKNS_11declarationE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %45

38:                                               ; preds = %4
  %39 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @__cxa_free_exception(ptr %39) #17
  br label %46

45:                                               ; preds = %36, %35, %31, %27, %23, %19, %15
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean11declaration4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

declare void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4lean11environment13add_inductiveERKNS_11declarationE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @lean_add_decl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::scope_max_heartbeat", align 8
  %10 = alloca %"class.lean::scope_cancel_tk", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = invoke noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %4
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  br label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %21, i32 noundef 0)
          to label %23 unwind label %31

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ null, %19 ], [ %22, %23 ]
  invoke void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %27 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  store ptr %5, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  store ptr %7, ptr %28, align 8, !tbaa !75
  call void @"_ZNSt8functionIFN4lean11environmentEvEEC2IZ13lean_add_declE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %29 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %35

30:                                               ; preds = %26
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret ptr %29

31:                                               ; preds = %24, %20, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::string_ref", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.lean::object_ref", align 8
  %40 = alloca %"class.lean::object_ref", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.lean::object_ref", align 8
  %43 = alloca %"class.lean::object_ref", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.lean::object_ref", align 8
  %46 = alloca %"class.lean::object_ref", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.lean::object_ref", align 8
  %49 = alloca %"class.lean::object_ref", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.lean::object_ref", align 8
  %52 = alloca %"class.lean::object_ref", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.lean::object_ref", align 8
  %55 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !77
  invoke void @_ZNKSt8functionIFN4lean11environmentEvEEclEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %61

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %69

60:                                               ; preds = %58
  store ptr %59, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %614

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %74

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %73

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26unknown_constant_exceptionE) #17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #17
  store ptr %81, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %82 = load ptr, ptr %53, align 8, !tbaa !25
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %598

84:                                               ; preds = %79
  %85 = load ptr, ptr %53, align 8, !tbaa !25
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %598

87:                                               ; preds = %84
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0)
          to label %88 unwind label %598

88:                                               ; preds = %87
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %89 unwind label %602

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %91 unwind label %606

91:                                               ; preds = %89
  store ptr %90, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %614

92:                                               ; preds = %75
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26already_declared_exceptionE) #17
  %94 = icmp eq i32 %76, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #17
  store ptr %97, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %98 = load ptr, ptr %50, align 8, !tbaa !79
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %100 unwind label %583

100:                                              ; preds = %95
  %101 = load ptr, ptr %50, align 8, !tbaa !79
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %103 unwind label %583

103:                                              ; preds = %100
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0)
          to label %104 unwind label %583

104:                                              ; preds = %103
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %105 unwind label %587

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %107 unwind label %591

107:                                              ; preds = %105
  store ptr %106, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %614

108:                                              ; preds = %92
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34definition_type_mismatch_exceptionE) #17
  %110 = icmp eq i32 %76, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #17
  store ptr %113, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %114 = load ptr, ptr %47, align 8, !tbaa !51
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %116 unwind label %568

116:                                              ; preds = %111
  %117 = load ptr, ptr %47, align 8, !tbaa !51
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %568

119:                                              ; preds = %116
  %120 = load ptr, ptr %47, align 8, !tbaa !51
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %122 unwind label %568

122:                                              ; preds = %119
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 0)
          to label %123 unwind label %568

123:                                              ; preds = %122
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %124 unwind label %572

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %126 unwind label %576

126:                                              ; preds = %124
  store ptr %125, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %614

127:                                              ; preds = %108
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34declaration_has_metavars_exceptionE) #17
  %129 = icmp eq i32 %76, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #17
  store ptr %132, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %133 = load ptr, ptr %44, align 8, !tbaa !81
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %135 unwind label %553

135:                                              ; preds = %130
  %136 = load ptr, ptr %44, align 8, !tbaa !81
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %138 unwind label %553

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8, !tbaa !81
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %553

141:                                              ; preds = %138
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %46, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0)
          to label %142 unwind label %553

142:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %143 unwind label %557

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %145 unwind label %561

145:                                              ; preds = %143
  store ptr %144, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %614

146:                                              ; preds = %127
  %147 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE) #17
  %148 = icmp eq i32 %76, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #17
  store ptr %151, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %152 = load ptr, ptr %41, align 8, !tbaa !83
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %154 unwind label %538

154:                                              ; preds = %149
  %155 = load ptr, ptr %41, align 8, !tbaa !83
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
          to label %157 unwind label %538

157:                                              ; preds = %154
  %158 = load ptr, ptr %41, align 8, !tbaa !83
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %160 unwind label %538

160:                                              ; preds = %157
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 0)
          to label %161 unwind label %538

161:                                              ; preds = %160
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
          to label %162 unwind label %542

162:                                              ; preds = %161
  %163 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %164 unwind label %546

164:                                              ; preds = %162
  store ptr %163, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %614

165:                                              ; preds = %146
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27function_expected_exceptionE) #17
  %167 = icmp eq i32 %76, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @__cxa_begin_catch(ptr %169) #17
  store ptr %170, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %171 = load ptr, ptr %38, align 8, !tbaa !85
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %173 unwind label %523

173:                                              ; preds = %168
  %174 = load ptr, ptr %38, align 8, !tbaa !85
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %523

176:                                              ; preds = %173
  %177 = load ptr, ptr %38, align 8, !tbaa !85
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %179 unwind label %523

179:                                              ; preds = %176
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 0)
          to label %180 unwind label %523

180:                                              ; preds = %179
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0)
          to label %181 unwind label %527

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %183 unwind label %531

183:                                              ; preds = %181
  store ptr %182, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %614

184:                                              ; preds = %165
  %185 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean23type_expected_exceptionE) #17
  %186 = icmp eq i32 %76, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @__cxa_begin_catch(ptr %188) #17
  store ptr %189, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %190 = load ptr, ptr %35, align 8, !tbaa !87
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %508

192:                                              ; preds = %187
  %193 = load ptr, ptr %35, align 8, !tbaa !87
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
          to label %195 unwind label %508

195:                                              ; preds = %192
  %196 = load ptr, ptr %35, align 8, !tbaa !87
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
          to label %198 unwind label %508

198:                                              ; preds = %195
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 0)
          to label %199 unwind label %508

199:                                              ; preds = %198
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %200 unwind label %512

200:                                              ; preds = %199
  %201 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %202 unwind label %516

202:                                              ; preds = %200
  store ptr %201, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %614

203:                                              ; preds = %184
  %204 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27def_type_mismatch_exceptionE) #17
  %205 = icmp eq i32 %76, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @__cxa_begin_catch(ptr %207) #17
  store ptr %208, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %209 = load ptr, ptr %32, align 8, !tbaa !89
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %211 unwind label %493

211:                                              ; preds = %206
  %212 = load ptr, ptr %32, align 8, !tbaa !89
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %212)
          to label %214 unwind label %493

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8, !tbaa !89
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %217 unwind label %493

217:                                              ; preds = %214
  %218 = load ptr, ptr %32, align 8, !tbaa !89
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %220 unwind label %493

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8, !tbaa !89
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %223 unwind label %493

223:                                              ; preds = %220
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef 0)
          to label %224 unwind label %493

224:                                              ; preds = %223
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
          to label %225 unwind label %497

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %227 unwind label %501

227:                                              ; preds = %225
  store ptr %226, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %614

228:                                              ; preds = %203
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean28expr_type_mismatch_exceptionE) #17
  %230 = icmp eq i32 %76, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @__cxa_begin_catch(ptr %232) #17
  store ptr %233, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %234 = load ptr, ptr %29, align 8, !tbaa !91
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %236 unwind label %478

236:                                              ; preds = %231
  %237 = load ptr, ptr %29, align 8, !tbaa !91
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %237)
          to label %239 unwind label %478

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8, !tbaa !91
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %478

242:                                              ; preds = %239
  %243 = load ptr, ptr %29, align 8, !tbaa !91
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %245 unwind label %478

245:                                              ; preds = %242
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0)
          to label %246 unwind label %478

246:                                              ; preds = %245
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %247 unwind label %482

247:                                              ; preds = %246
  %248 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %249 unwind label %486

249:                                              ; preds = %247
  store ptr %248, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %614

250:                                              ; preds = %228
  %251 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27app_type_mismatch_exceptionE) #17
  %252 = icmp eq i32 %76, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @__cxa_begin_catch(ptr %254) #17
  store ptr %255, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %256 = load ptr, ptr %26, align 8, !tbaa !93
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %258 unwind label %463

258:                                              ; preds = %253
  %259 = load ptr, ptr %26, align 8, !tbaa !93
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %261 unwind label %463

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !93
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %262)
          to label %264 unwind label %463

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !93
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %265)
          to label %267 unwind label %463

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !93
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %270 unwind label %463

270:                                              ; preds = %267
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 0)
          to label %271 unwind label %463

271:                                              ; preds = %270
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %272 unwind label %467

272:                                              ; preds = %271
  %273 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %274 unwind label %471

274:                                              ; preds = %272
  store ptr %273, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %614

275:                                              ; preds = %250
  %276 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean22invalid_proj_exceptionE) #17
  %277 = icmp eq i32 %76, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %279 = load ptr, ptr %5, align 8
  %280 = call ptr @__cxa_begin_catch(ptr %279) #17
  store ptr %280, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %281 = load ptr, ptr %23, align 8, !tbaa !95
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %283 unwind label %448

283:                                              ; preds = %278
  %284 = load ptr, ptr %23, align 8, !tbaa !95
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %286 unwind label %448

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8, !tbaa !95
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %289 unwind label %448

289:                                              ; preds = %286
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 0)
          to label %290 unwind label %448

290:                                              ; preds = %289
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %291 unwind label %452

291:                                              ; preds = %290
  %292 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %293 unwind label %456

293:                                              ; preds = %291
  store ptr %292, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %614

294:                                              ; preds = %275
  %295 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean24theorem_type_is_not_propE) #17
  %296 = icmp eq i32 %76, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %298 = load ptr, ptr %5, align 8
  %299 = call ptr @__cxa_begin_catch(ptr %298) #17
  store ptr %299, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %300 = load ptr, ptr %20, align 8, !tbaa !57
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %302 unwind label %433

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8, !tbaa !57
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %305 unwind label %433

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8, !tbaa !57
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %306)
          to label %308 unwind label %433

308:                                              ; preds = %305
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef 0)
          to label %309 unwind label %433

309:                                              ; preds = %308
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %310 unwind label %437

310:                                              ; preds = %309
  %311 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %312 unwind label %441

312:                                              ; preds = %310
  store ptr %311, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %614

313:                                              ; preds = %294
  %314 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #17
  %315 = icmp eq i32 %76, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %317 = load ptr, ptr %5, align 8
  %318 = call ptr @__cxa_begin_catch(ptr %317) #17
  store ptr %318, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %319 = load ptr, ptr %16, align 8, !tbaa !97
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(40) %319) #17
  invoke void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %323)
          to label %324 unwind label %413

324:                                              ; preds = %316
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %325 unwind label %417

325:                                              ; preds = %324
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %326 unwind label %421

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %328 unwind label %425

328:                                              ; preds = %326
  store ptr %327, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %614

329:                                              ; preds = %313
  %330 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean19heartbeat_exceptionE) #17
  %331 = icmp eq i32 %76, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %333 = load ptr, ptr %5, align 8
  %334 = call ptr @__cxa_begin_catch(ptr %333) #17
  store ptr %334, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %335 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 13)
          to label %336 unwind label %403

336:                                              ; preds = %332
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 0, ptr noundef %335, i32 noundef 0)
          to label %337 unwind label %403

337:                                              ; preds = %336
  %338 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %339 unwind label %407

339:                                              ; preds = %337
  store ptr %338, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %614

340:                                              ; preds = %329
  %341 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean16memory_exceptionE) #17
  %342 = icmp eq i32 %76, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @__cxa_begin_catch(ptr %344) #17
  store ptr %345, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %346 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 14)
          to label %347 unwind label %393

347:                                              ; preds = %343
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 0, ptr noundef %346, i32 noundef 0)
          to label %348 unwind label %393

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %350 unwind label %397

350:                                              ; preds = %348
  store ptr %349, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %614

351:                                              ; preds = %340
  %352 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean21stack_space_exceptionE) #17
  %353 = icmp eq i32 %76, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %355 = load ptr, ptr %5, align 8
  %356 = call ptr @__cxa_begin_catch(ptr %355) #17
  store ptr %356, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %357 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 15)
          to label %358 unwind label %383

358:                                              ; preds = %354
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef %357, i32 noundef 0)
          to label %359 unwind label %383

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %361 unwind label %387

361:                                              ; preds = %359
  store ptr %360, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %614

362:                                              ; preds = %351
  %363 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean11interruptedE) #17
  %364 = icmp eq i32 %76, %363
  br i1 %364, label %365, label %616

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @__cxa_begin_catch(ptr %366) #17
  store ptr %367, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %368 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 16)
          to label %369 unwind label %373

369:                                              ; preds = %365
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef %368, i32 noundef 0)
          to label %370 unwind label %373

370:                                              ; preds = %369
  %371 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %372 unwind label %377

372:                                              ; preds = %370
  store ptr %371, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %614

373:                                              ; preds = %369, %365
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %5, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %6, align 4
  br label %381

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %5, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  invoke void @__cxa_end_catch()
          to label %382 unwind label %621

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %616

383:                                              ; preds = %358, %354
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %5, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %6, align 4
  br label %391

387:                                              ; preds = %359
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  invoke void @__cxa_end_catch()
          to label %392 unwind label %621

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %616

393:                                              ; preds = %347, %343
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %5, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %6, align 4
  br label %401

397:                                              ; preds = %348
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %5, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  invoke void @__cxa_end_catch()
          to label %402 unwind label %621

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %616

403:                                              ; preds = %336, %332
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %5, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %6, align 4
  br label %411

407:                                              ; preds = %337
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  invoke void @__cxa_end_catch()
          to label %412 unwind label %621

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %616

413:                                              ; preds = %316
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %5, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %6, align 4
  br label %431

417:                                              ; preds = %324
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %5, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %6, align 4
  br label %430

421:                                              ; preds = %325
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %5, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %6, align 4
  br label %429

425:                                              ; preds = %326
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %430

430:                                              ; preds = %429, %417
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %431

431:                                              ; preds = %430, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  invoke void @__cxa_end_catch()
          to label %432 unwind label %621

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %616

433:                                              ; preds = %308, %305, %302, %297
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  br label %446

437:                                              ; preds = %309
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  br label %445

441:                                              ; preds = %310
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %446

446:                                              ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  invoke void @__cxa_end_catch()
          to label %447 unwind label %621

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %616

448:                                              ; preds = %289, %286, %283, %278
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %5, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %6, align 4
  br label %461

452:                                              ; preds = %290
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %5, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %6, align 4
  br label %460

456:                                              ; preds = %291
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %5, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %461

461:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  invoke void @__cxa_end_catch()
          to label %462 unwind label %621

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %616

463:                                              ; preds = %270, %267, %264, %261, %258, %253
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  br label %476

467:                                              ; preds = %271
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %5, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %6, align 4
  br label %475

471:                                              ; preds = %272
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %475

475:                                              ; preds = %471, %467
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %476

476:                                              ; preds = %475, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  invoke void @__cxa_end_catch()
          to label %477 unwind label %621

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %616

478:                                              ; preds = %245, %242, %239, %236, %231
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %5, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %6, align 4
  br label %491

482:                                              ; preds = %246
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %5, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %6, align 4
  br label %490

486:                                              ; preds = %247
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %5, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %490

490:                                              ; preds = %486, %482
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %491

491:                                              ; preds = %490, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  invoke void @__cxa_end_catch()
          to label %492 unwind label %621

492:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %616

493:                                              ; preds = %223, %220, %217, %214, %211, %206
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %5, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %6, align 4
  br label %506

497:                                              ; preds = %224
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  br label %505

501:                                              ; preds = %225
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  invoke void @__cxa_end_catch()
          to label %507 unwind label %621

507:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %616

508:                                              ; preds = %198, %195, %192, %187
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %5, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %6, align 4
  br label %521

512:                                              ; preds = %199
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %5, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %6, align 4
  br label %520

516:                                              ; preds = %200
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %5, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %520

520:                                              ; preds = %516, %512
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %521

521:                                              ; preds = %520, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  invoke void @__cxa_end_catch()
          to label %522 unwind label %621

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %616

523:                                              ; preds = %179, %176, %173, %168
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %5, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %6, align 4
  br label %536

527:                                              ; preds = %180
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %5, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %6, align 4
  br label %535

531:                                              ; preds = %181
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %5, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %535

535:                                              ; preds = %531, %527
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %536

536:                                              ; preds = %535, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  invoke void @__cxa_end_catch()
          to label %537 unwind label %621

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %616

538:                                              ; preds = %160, %157, %154, %149
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %5, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %6, align 4
  br label %551

542:                                              ; preds = %161
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %5, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %6, align 4
  br label %550

546:                                              ; preds = %162
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %550

550:                                              ; preds = %546, %542
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  invoke void @__cxa_end_catch()
          to label %552 unwind label %621

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %616

553:                                              ; preds = %141, %138, %135, %130
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %5, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %6, align 4
  br label %566

557:                                              ; preds = %142
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %5, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %6, align 4
  br label %565

561:                                              ; preds = %143
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %5, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %565

565:                                              ; preds = %561, %557
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %566

566:                                              ; preds = %565, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  invoke void @__cxa_end_catch()
          to label %567 unwind label %621

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %616

568:                                              ; preds = %122, %119, %116, %111
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %5, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %6, align 4
  br label %581

572:                                              ; preds = %123
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %5, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %6, align 4
  br label %580

576:                                              ; preds = %124
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %5, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %580

580:                                              ; preds = %576, %572
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %581

581:                                              ; preds = %580, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  invoke void @__cxa_end_catch()
          to label %582 unwind label %621

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %616

583:                                              ; preds = %103, %100, %95
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %5, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %6, align 4
  br label %596

587:                                              ; preds = %104
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %5, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %6, align 4
  br label %595

591:                                              ; preds = %105
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %595

595:                                              ; preds = %591, %587
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %596

596:                                              ; preds = %595, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  invoke void @__cxa_end_catch()
          to label %597 unwind label %621

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %616

598:                                              ; preds = %87, %84, %79
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %5, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %6, align 4
  br label %611

602:                                              ; preds = %88
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %5, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %6, align 4
  br label %610

606:                                              ; preds = %89
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %5, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %610

610:                                              ; preds = %606, %602
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %611

611:                                              ; preds = %610, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  invoke void @__cxa_end_catch()
          to label %612 unwind label %621

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %616

613:                                              ; No predecessors!
  unreachable

614:                                              ; preds = %91, %107, %126, %145, %164, %183, %202, %227, %249, %274, %293, %312, %328, %339, %350, %361, %372, %60
  %615 = load ptr, ptr %2, align 8
  ret ptr %615

616:                                              ; preds = %612, %597, %582, %567, %552, %537, %522, %507, %492, %477, %462, %447, %432, %412, %402, %392, %382, %362
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %6, align 4
  %619 = insertvalue { ptr, i32 } poison, ptr %617, 0
  %620 = insertvalue { ptr, i32 } %619, i32 %618, 1
  resume { ptr, i32 } %620

621:                                              ; preds = %611, %596, %581, %566, %551, %536, %521, %506, %491, %476, %461, %446, %431, %411, %401, %391, %381
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean11environmentEvEEC2IZ13lean_add_declE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet.21", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.lean::flet.21", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %5, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store i64 %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_add_decl_without_checking(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.22, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @"_ZNSt8functionIFN4lean11environmentEvEEC2IZ30lean_add_decl_without_checkingE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %11 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean11environmentEvEEC2IZ30lean_add_decl_without_checkingE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.23", align 8
  %6 = alloca %class.anon.26, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !114
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %class.anon.26, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %13, ptr %12, align 8, !tbaa !114
  call void @"_ZNSt8functionIFvP11lean_objectS1_EEC2IZNK4lean11environment17for_each_constantERKS_IFvRKNS5_13constant_infoEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZN4lean12smap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4lean12smap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvP11lean_objectS1_EEC2IZNK4lean11environment17for_each_constantERKS_IFvRKNS5_13constant_infoEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function.23", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function.23", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_SI_", ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22initialize_environmentEv() #5 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean20finalize_environmentEv() #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !122
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str.3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean16kernel_exceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean26unknown_constant_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !122
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11has_metavarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4lean8has_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean34declaration_has_metavars_exceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean34declaration_has_metavars_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4lean13has_univ_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13has_expr_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 41
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !18
  %10 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13has_univ_mvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 42
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !18
  %10 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean34declaration_has_metavars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 40
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !18
  %10 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean35declaration_has_free_vars_exceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean35declaration_has_free_vars_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean35declaration_has_free_vars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_13constant_infoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean26already_declared_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean26already_declared_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean26already_declared_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %10 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds [43 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA38_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds [38 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(376) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(376) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean16kernel_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN4lean11environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %10 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !128
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  call void @_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %9, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !128
  br label %11

11:                                               ; preds = %18, %4
  %12 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i1 [ false, %11 ], [ %15, %13 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11, !llvm.loop !135

20:                                               ; preds = %16
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN4lean8list_refINS0_4nameEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclINS2_8list_refIS3_E8iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !168
  store i32 %7, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !191
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !192
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !73
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !165
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !165
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !194
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !194
  %5 = load i32, ptr %3, align 4, !tbaa !194
  %6 = load i32, ptr %4, align 4, !tbaa !194
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(376) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::type_checker", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  invoke void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #17
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean34definition_type_mismatch_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean20sharecommon_quick_fnC2Eb(ptr noundef nonnull align 8 dereferenceable(113) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.lean::sharecommon_quick_fn", ptr %6, i32 0, i32 0
  call void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %8 = getelementptr inbounds nuw %"class.lean::sharecommon_quick_fn", ptr %6, i32 0, i32 1
  call void @_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %9 = getelementptr inbounds nuw %"class.lean::sharecommon_quick_fn", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #17
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP11lean_objectELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store float %1, ptr %4, align 4, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !229
  store float %7, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP11lean_objectELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP11lean_objectELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP11lean_objectELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #17
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN4lean20sharecommon_quick_fn6set_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4lean20sharecommon_quick_fn8set_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN4lean20sharecommon_quick_fn6set_eqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN4lean20sharecommon_quick_fn8set_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4lean10object_refEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4lean10object_refEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4lean10object_refEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean10object_refEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean24theorem_type_is_not_propD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean20sharecommon_quick_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sharecommon_quick_fn", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::sharecommon_quick_fn", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4lean10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZSt8_DestroyIN4lean10object_refEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !272

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean10object_refEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN4lean10object_refEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean10object_refEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4lean10object_refEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN4lean10object_refEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean10object_refEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !243
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !273
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !243
  call void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  store ptr %11, ptr %5, align 8, !tbaa !274
  %12 = load ptr, ptr %4, align 8, !tbaa !274
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIP11lean_objectLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !274
  %14 = load ptr, ptr %5, align 8, !tbaa !274
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !276

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIP11lean_objectLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIP11lean_objectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10_S_destroyIS6_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIP11lean_objectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIP11lean_objectLb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr %8, ptr %5, align 8, !tbaa !274
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !274
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10_S_destroyIS6_S4_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIP11lean_objectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIP11lean_objectLb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !274
  call void @mi_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mi_stl_allocator.29, align 1
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !285
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr %11, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeIP11lean_objectLb1EEEEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  %14 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeIP11lean_objectLb1EEEEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  call void @mi_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !218
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !288
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !218
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %11, ptr %5, align 8, !tbaa !289
  %12 = load ptr, ptr %4, align 8, !tbaa !289
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !289
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !291

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP11lean_objectS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10_S_destroyIS9_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP11lean_objectS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr %8, ptr %5, align 8, !tbaa !289
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10_S_destroyIS9_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !289
  call void @mi_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mi_stl_allocator.29, align 1
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !285
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr %11, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeISt4pairIKP11lean_objectS8_ELb0EEEEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  %14 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsI16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS0_10_Hash_nodeISt4pairIKP11lean_objectS8_ELb0EEEEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEEC2IJRS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4lean13constant_infoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13constant_infoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_14definition_valEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_14definition_valEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_14definition_valEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::definition_val>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_14definition_valEEERKT_P11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean11environmentEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = load i32, ptr %8, align 4, !tbaa !29
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load i32, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %12, align 4, !tbaa !29
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !24
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception_with_lctx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::invalid_proj_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #7 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = load i32, ptr %16, align 4, !tbaa !29
  %20 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !24
  %21 = load ptr, ptr %17, align 8, !tbaa !24
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %21, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %27, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !24
  %31 = load ptr, ptr %14, align 8, !tbaa !12
  %32 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %30, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !24
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %33, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #7 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = load i32, ptr %14, align 4, !tbaa !29
  %18 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !24
  %19 = load ptr, ptr %15, align 8, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !24
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %22, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !24
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %25, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !24
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %28, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::def_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::function_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load i32, ptr %10, align 4, !tbaa !29
  %14 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %12, i32 noundef 2, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %11, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !24
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !29
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load i32, ptr %3, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !312
  %20 = load ptr, ptr %5, align 8, !tbaa !312
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !122
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = load i64, ptr %3, align 8, !tbaa !73
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #17
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #20
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %16, ptr %4, align 8, !tbaa !24
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #8

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #16

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !24
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

declare ptr @lean_mk_string(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ13lean_add_declE3$_0", ptr %10, align 8, !tbaa !317
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ13lean_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = load i32, ptr %6, align 4, !tbaa !315
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZSt13__invoke_implIN4lean11environmentERZ13lean_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ13lean_add_declE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean11environmentERZ13lean_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZZ13lean_add_declENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ13lean_add_declENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  invoke void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ13lean_add_declE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ13lean_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ13lean_add_declE3$_0", ptr %10, align 8, !tbaa !317
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ13lean_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !313
  call void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ13lean_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ13lean_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ30lean_add_decl_without_checkingE3$_0", ptr %10, align 8, !tbaa !317
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ30lean_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = load i32, ptr %6, align 4, !tbaa !315
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZSt13__invoke_implIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ30lean_add_decl_without_checkingE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZZ30lean_add_decl_without_checkingENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ30lean_add_decl_without_checkingENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  invoke void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ30lean_add_decl_without_checkingE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ30lean_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ30lean_add_decl_without_checkingE3$_0", ptr %10, align 8, !tbaa !317
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ30lean_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !313
  call void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ30lean_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ30lean_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0", ptr %10, align 8, !tbaa !317
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = load i32, ptr %6, align 4, !tbaa !315
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !326
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @"_ZZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEENK3$_0clEP11lean_objectSB_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEENK3$_0clEP11lean_objectSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4lean13constant_infoC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %class.anon.26, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  invoke void @_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.27", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !315
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0", ptr %10, align 8, !tbaa !317
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !313
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !313
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean11diagnosticsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean18scoped_diagnosticsE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN4lean18scoped_diagnosticsE", !4, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean26unknown_constant_exceptionE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean11declarationE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean9axiom_valE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean14definition_valE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean12type_checkerE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN4lean17definition_safetyE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean34definition_type_mismatch_exceptionE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4lean11theorem_valE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean25sharecommon_persistent_fnE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean24theorem_type_is_not_propE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean10opaque_valE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4lean8list_refINS_14definition_valEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean16kernel_exceptionE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean8list_refINS_14definition_valEE8iteratorE", !5, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN4lean8list_refINS_14definition_valEE8iteratorE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"any p2 pointer", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt8functionIFN4lean11environmentEvEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean26already_declared_exceptionE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4lean34declaration_has_metavars_exceptionE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4lean35declaration_has_free_vars_exceptionE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4lean27function_expected_exceptionE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean23type_expected_exceptionE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4lean27def_type_mismatch_exceptionE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4lean28expr_type_mismatch_exceptionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4lean27app_type_mismatch_exceptionE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4lean22invalid_proj_exceptionE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!99 = !{!100, !5, i64 24}
!100 = !{!"_ZTSSt8functionIFN4lean11environmentEvEE", !101, i64 0, !5, i64 24}
!101 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!102 = !{!101, !5, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4lean4fletIP11lean_objectEE", !5, i64 0}
!105 = !{!106, !5, i64 8}
!106 = !{!"_ZTSN4lean4fletIP11lean_objectEE", !76, i64 0, !5, i64 8}
!107 = !{!106, !76, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4lean4fletImEE", !5, i64 0}
!110 = !{!111, !74, i64 8}
!111 = !{!"_ZTSN4lean4fletImEE", !112, i64 0, !74, i64 8}
!112 = !{!"p1 long", !5, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt8functionIFvRKN4lean13constant_infoEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt8functionIFvP11lean_objectS1_EE", !5, i64 0}
!118 = !{!119, !5, i64 24}
!119 = !{!"_ZTSSt8functionIFvP11lean_objectS1_EE", !101, i64 0, !5, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!122 = !{!123, !30, i64 0}
!123 = !{!"_ZTS11lean_object", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 7}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4lean8optionalINS_13constant_infoEEE", !5, i64 0}
!126 = !{!127, !19, i64 0}
!127 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !19, i64 0, !6, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4lean7sstreamE", !5, i64 0}
!132 = !{i64 0, i64 8, !8}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!135 = distinct !{!135, !38}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !5, i64 0}
!138 = !{!139, !9, i64 0}
!139 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!144 = !{!145, !154, i64 216}
!145 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !146, i64 0, !154, i64 216, !6, i64 224, !19, i64 225, !155, i64 232, !156, i64 240, !157, i64 248, !158, i64 256}
!146 = !{!"_ZTSSt8ios_base", !74, i64 8, !74, i64 16, !147, i64 24, !148, i64 28, !148, i64 32, !149, i64 40, !150, i64 48, !6, i64 64, !30, i64 192, !151, i64 200, !152, i64 208}
!147 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!149 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!150 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !74, i64 8}
!151 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!152 = !{!"_ZTSSt6locale", !153, i64 0}
!153 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!154 = !{!"p1 _ZTSSo", !5, i64 0}
!155 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!156 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!157 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!158 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!159 = !{!145, !6, i64 224}
!160 = !{!145, !19, i64 225}
!161 = !{!145, !155, i64 232}
!162 = !{!145, !156, i64 240}
!163 = !{!145, !157, i64 248}
!164 = !{!145, !158, i64 256}
!165 = !{!154, !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!170 = !{!171, !169, i64 64}
!171 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !172, i64 0, !169, i64 64, !173, i64 72}
!172 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !152, i64 56}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !74, i64 8, !6, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!175 = !{!155, !155, i64 0}
!176 = !{!172, !66, i64 8}
!177 = !{!172, !66, i64 16}
!178 = !{!172, !66, i64 24}
!179 = !{!172, !66, i64 32}
!180 = !{!172, !66, i64 40}
!181 = !{!172, !66, i64 48}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!188 = !{!174, !66, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!191 = !{!6, !6, i64 0}
!192 = !{!173, !74, i64 8}
!193 = !{!173, !66, i64 0}
!194 = !{!148, !148, i64 0}
!195 = !{!146, !148, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4lean20sharecommon_quick_fnE", !5, i64 0}
!198 = !{!199, !19, i64 112}
!199 = !{!"_ZTSN4lean20sharecommon_quick_fnE", !200, i64 0, !207, i64 56, !19, i64 112}
!200 = !{!"_ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !202, i64 0, !74, i64 8, !203, i64 16, !74, i64 24, !205, i64 32, !204, i64 48}
!202 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!203 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !204, i64 0}
!204 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!205 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !206, i64 0, !74, i64 8}
!206 = !{!"float", !6, i64 0}
!207 = !{!"_ZTSSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !202, i64 0, !74, i64 8, !203, i64 16, !74, i64 24, !205, i64 32, !204, i64 48}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6vectorIN4lean10object_refESaIS1_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!217 = !{!201, !202, i64 0}
!218 = !{!201, !74, i64 8}
!219 = !{!201, !74, i64 24}
!220 = !{!201, !204, i64 48}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEEEE", !5, i64 0}
!225 = !{!204, !204, i64 0}
!226 = !{!203, !204, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!229 = !{!206, !206, i64 0}
!230 = !{!205, !206, i64 0}
!231 = !{!205, !74, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP11lean_objectSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP11lean_objectELb1EEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP11lean_objectELb1EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectS5_ELb0EEEELb1EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!242 = !{!208, !202, i64 0}
!243 = !{!208, !74, i64 8}
!244 = !{!208, !74, i64 24}
!245 = !{!208, !204, i64 48}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN4lean20sharecommon_quick_fn6set_eqELb1EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4lean20sharecommon_quick_fn8set_hashELb1EEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0E16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEELb1EEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Vector_baseIN4lean10object_refESaIS1_EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE12_Vector_implE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaIN4lean10object_refEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!266 = !{!267, !13, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!268 = !{!267, !13, i64 8}
!269 = !{!267, !13, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorIN4lean10object_refEE", !5, i64 0}
!272 = distinct !{!272, !38}
!273 = !{!208, !204, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIP11lean_objectLb1EEE", !5, i64 0}
!276 = distinct !{!276, !38}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS16mi_stl_allocatorINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIP11lean_objectEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeIP11lean_objectLb1EEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIP11lean_objectEE", !5, i64 0}
!285 = !{!202, !202, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS16mi_stl_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!288 = !{!201, !204, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS3_ELb0EEE", !5, i64 0}
!291 = distinct !{!291, !38}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS16mi_stl_allocatorINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIKP11lean_objectS1_E", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKP11lean_objectS3_EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS24_mi_stl_allocator_commonINSt8__detail10_Hash_nodeISt4pairIKP11lean_objectS4_ELb0EEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKP11lean_objectS3_EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4lean26kernel_exception_with_lctxE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4lean23type_mismatch_exceptionE", !5, i64 0}
!312 = !{!112, !112, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!319 = !{i64 0, i64 8, !75, i64 8, i64 8, !75}
!320 = !{!321, !76, i64 0}
!321 = !{!"_ZTSZ13lean_add_declE3$_0", !76, i64 0, !76, i64 8}
!322 = !{!321, !76, i64 8}
!323 = !{!324, !76, i64 0}
!324 = !{!"_ZTSZ30lean_add_decl_without_checkingE3$_0", !76, i64 0, !76, i64 8}
!325 = !{!324, !76, i64 8}
!326 = !{i64 0, i64 8, !114}
!327 = !{!328, !115, i64 0}
!328 = !{!"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0", !115, i64 0}
!329 = !{!330, !5, i64 24}
!330 = !{!"_ZTSSt8functionIFvRKN4lean13constant_infoEEE", !101, i64 0, !5, i64 24}
