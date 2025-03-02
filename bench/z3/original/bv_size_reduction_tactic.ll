target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.(anonymous namespace)::bv_size_reduction_tactic" = type <{ %class.tactic.base, [4 x i8], ptr, %class.bv_util, %class.obj_map, %class.obj_map, %class.obj_map, %class.obj_map, %class.ref, %class.ref, %class.scoped_ptr, i8, [7 x i8] }>
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%"class.user_propagator::core" = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref.33 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.obj_map<app, rational>::obj_map_entry" = type { %"struct.obj_map<app, rational>::key_data" }
%"struct.obj_map<app, rational>::key_data" = type { ptr, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.tactic_report = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.36, %class.scoped_ptr.41, %class.scoped_ptr.42, i8, [7 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.41 = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.32 = type { ptr }
%class.goal = type <{ ptr, %class.ref.33, %class.ref.34, %class.ref.35, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.34 = type { ptr }
%class.ref.35 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map.17, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable.1, %class.vector.3, %class.svector.4 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.44" }
%"union.std::__detail::__variant::_Variadic_union.44" = type { %"struct.std::__detail::__variant::_Uninitialized.45" }
%"struct.std::__detail::__variant::_Uninitialized.45" = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.43, i8, [7 x i8] }>
%class.vector.43 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.31 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.31 = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.57, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.57 = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.58" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.60, ptr, %union.anon.61 }
%union.anon.60 = type { i32 }
%union.anon.61 = type { ptr }

$_ZN6tacticC2Ev = comdat any

$_ZN7obj_mapI3app8rationalEC2Ev = comdat any

$_ZN3refI23generic_model_converterEC2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerEC2EPS0_ = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI3app8rationalED2Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN6tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN15user_propagator4coreC2Ev = comdat any

$_ZN15user_propagator4coreD2Ev = comdat any

$_ZN6tacticD0Ev = comdat any

$_ZN15user_propagator4coreD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3app8rationalE13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataC2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI3app8rationalE13obj_map_entryEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_Z7deallocI13expr_replacerEvPT_ = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv = comdat any

$_ZN3refI15model_converterEC2Ev = comdat any

$_ZNK3refI4goalE3getEv = comdat any

$_ZNK3refI4goalEptEv = comdat any

$_ZN4goal9inc_depthEv = comdat any

$_ZN4goal3addEP15model_converter = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_ = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_ = comdat any

$_ZN6bufferIP4goalLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE3endEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE5resetEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_ = comdat any

$_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_ = comdat any

$_ZN4goal7dec_refEv = comdat any

$_Z7deallocI4goalEvPT_ = comdat any

$_ZNK6bufferIP4goalLb0ELj16EE4sizeEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK4goal14models_enabledEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZN3refI23generic_model_converterEaSEPS0_ = comdat any

$_ZNK7obj_mapI3app8rationalE5emptyEv = comdat any

$_ZNK7obj_mapI3app8rationalE5beginEv = comdat any

$_ZNK7obj_mapI3app8rationalE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZNK7obj_mapI3app8rationalE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZN4goal11assert_exprEP4expr = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZngRK8rational = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN7bv_util9mk_concatEP4exprS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN7bv_util14mk_sign_extendEjP4expr = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv = comdat any

$_ZplRK8rationali = comdat any

$_ZNK8rational15is_power_of_twoERj = comdat any

$_ZNK17expr_substitution5emptyEv = comdat any

$_ZNK10scoped_ptrI13expr_replacerEptEv = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN10scoped_ptrI13expr_replacerEdeEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK3refI23generic_model_converterE3getEv = comdat any

$_ZNK3refI23generic_model_converterEcvbEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_ = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZneRK8rationalS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK14bv_recognizers9is_bv_sleEPK4expr = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_ = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entryaSEOS3_ = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataaSEOS3_ = comdat any

$_ZNK8obj_hashIN7obj_mapI3app8rationalE8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI3app8rationalE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3app8rationalE8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI3app8rationalE8key_dataeqERKS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7bv_util9mk_concatEjPKP4expr = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK3refI23generic_model_converterEntEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZNK3refI23generic_model_converterEptEv = comdat any

$_ZN23generic_model_converter3addEP4exprS1_ = comdat any

$_ZN23generic_model_converter4hideEP4expr = comdat any

$_ZN15model_converterC2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN23generic_model_converter4hideEP9func_decl = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_ = comdat any

$_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryC2EOS0_ = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv = comdat any

$_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv = comdat any

$_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpqRj = comdat any

$_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpzRj = comdat any

$_ZNK7obj_mapI4exprPS0_E5emptyEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv = comdat any

$_ZNK4goal1mEv = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_ = comdat any

$_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_ = comdat any

$_ZN4goal7inc_refEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4goalEvPT_ = comdat any

$_ZN7obj_mapI3app8rationalE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN7obj_mapI3app8rationalE13obj_map_entry12mark_as_freeEv = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV6tactic = comdat any

$_ZTVN15user_propagator4coreE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv] }, align 8
@_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZTI6tactic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant [43 x i8] c"N12_GLOBAL__N_124bv_size_reduction_tacticE\00", align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTV6tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI6tactic, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN6tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @__cxa_pure_virtual, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @__cxa_pure_virtual, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN15user_propagator4coreE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN15user_propagator4coreE, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN15user_propagator4coreD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bv-size-reduction\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"reduce-bv-size\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c":bv-reduced\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"bv_size_reduction\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bv_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z27mk_bv_size_reduction_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = call noundef ptr @_Z5cleanP6tactic(ptr noundef %5)
  ret ptr %7
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 4
  invoke void @_ZN7obj_mapI3app8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 5
  invoke void @_ZN7obj_mapI3app8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 6
  invoke void @_ZN7obj_mapI3app8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 7
  invoke void @_ZN7obj_mapI3app8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 8
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 9
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %7, i32 0, i32 10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %24, i1 noundef zeroext false)
          to label %26 unwind label %44

26:                                               ; preds = %20
  invoke void @_ZN10scoped_ptrI13expr_replacerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %12, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %51

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %50

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %49

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %26, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %50

50:                                               ; preds = %49, %32
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %51

51:                                               ; preds = %50, %28
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV6tactic, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !16
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 10
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 9
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 8
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 7
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 6
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %36 unwind label %23

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !34
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !46
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !50
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref.33, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %33

16:                                               ; preds = %3
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %33

20:                                               ; preds = %17
  invoke void @_ZN4goal9inc_depthEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %33

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %33

26:                                               ; preds = %24
  invoke void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %33

31:                                               ; preds = %27
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

33:                                               ; preds = %31, %27, %26, %24, %21, %20, %17, %16, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI3app8rationalE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI3app8rationalE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 6
  call void @_ZN7obj_mapI3app8rationalE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 7
  call void @_ZN7obj_mapI3app8rationalE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %3, i32 0, i32 10
  %13 = call noundef ptr @_ZNK10scoped_ptrI13expr_replacerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @.str.17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN15user_propagator4coreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %36 unwind label %23

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !50
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !78
  %15 = load i64, ptr %7, align 8, !tbaa !78
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !80
  %28 = load i64, ptr %7, align 8, !tbaa !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = load i64, ptr %6, align 8, !tbaa !78
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = load i64, ptr %6, align 8, !tbaa !78
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !78
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  store i64 %26, ptr %27, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  store i64 %33, ptr %34, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = load i64, ptr %38, align 8, !tbaa !78
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !78
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !78
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !78
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !78
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !92
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !78
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !78
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !99
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !104
  %13 = load i32, ptr %6, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !108
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !99
  %5 = zext i32 %4 to i64
  %6 = mul i64 40, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = load i32, ptr %2, align 4, !tbaa !99
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %8, ptr %5, align 8, !tbaa !110
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !99
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !99
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !99
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !110
  br label %9, !llvm.loop !111

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  invoke void @_ZSt8_DestroyIPN7obj_mapI3app8rationalE13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3app8rationalE13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI3app8rationalE13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3app8rationalE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !99
  store i32 %7, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI3app8rationalE13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !110
  br label %5, !llvm.loop !130

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZSt10destroy_atIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !107
  call void @_Z12dealloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = load i32, ptr %4, align 4, !tbaa !99
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !110
  %13 = load i32, ptr %4, align 4, !tbaa !99
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !99
  br label %5, !llvm.loop !137

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_Z7deallocI13expr_replacerEvPT_(ptr noundef %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13expr_replacerEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6bufferIP4goalLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6bufferIP4goalLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP4goalLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.tactic_report, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.expr_substitution, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %15 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.rational, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.rational, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.rational, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.rational, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %36 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.rational, align 8
  %41 = alloca %class.rational, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.obj_ref, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !140
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !145
  %51 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  br label %616

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !145
  %55 = call noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %54)
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 11
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8, !tbaa !147
  %58 = load ptr, ptr %6, align 8, !tbaa !140
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef null)
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !145
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic14collect_boundsERK4goal(ptr noundef nonnull align 8 dereferenceable(169) %49, ptr noundef nonnull align 8 dereferenceable(124) %63)
          to label %64 unwind label %98

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %67 unwind label %102

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %68 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %68, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  store ptr %49, ptr %69, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  store ptr %7, ptr %70, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 4
  %72 = invoke noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %106

73:                                               ; preds = %67
  br i1 %72, label %391, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 5
  %76 = invoke noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %106

77:                                               ; preds = %74
  br i1 %76, label %391, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 4
  store ptr %79, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %80 = load ptr, ptr %13, align 8, !tbaa !20
  %81 = invoke { ptr, ptr } @_ZNK7obj_mapI3app8rationalE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %110

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %81, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %81, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %87 = load ptr, ptr %13, align 8, !tbaa !20
  %88 = invoke { ptr, ptr } @_ZNK7obj_mapI3app8rationalE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %114

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %88, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %88, 1
  store ptr %93, ptr %92, align 8
  br label %94

94:                                               ; preds = %381, %89
  %95 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %96 unwind label %114

96:                                               ; preds = %94
  br i1 %95, label %118, label %97

97:                                               ; preds = %96
  store i32 2, ptr %16, align 4
  br label %386

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %622

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %621

106:                                              ; preds = %523, %520, %516, %74, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %620

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %389

114:                                              ; preds = %379, %94, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %388

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %119 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %120 unwind label %157

120:                                              ; preds = %118
  store ptr %119, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %121 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %122 = load ptr, ptr %17, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %125 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %124)
          to label %126 unwind label %161

126:                                              ; preds = %120
  store i32 %125, ptr %18, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %128 = load ptr, ptr %17, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %18, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130, i1 noundef zeroext true)
          to label %131 unwind label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %132 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 5
  %133 = load ptr, ptr %17, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = invoke noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef %135)
          to label %137 unwind label %169

137:                                              ; preds = %131
  store ptr %136, ptr %20, align 8, !tbaa !110
  %138 = load ptr, ptr %20, align 8, !tbaa !110
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %372

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %142 = load ptr, ptr %20, align 8, !tbaa !110
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
          to label %144 unwind label %173

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %143, i32 0, i32 1
  %146 = load i32, ptr %18, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %146, i1 noundef zeroext true)
          to label %147 unwind label %173

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !161
  %148 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %149 unwind label %177

149:                                              ; preds = %147
  br i1 %148, label %150, label %181

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !154
  %154 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %153)
          to label %155 unwind label %177

155:                                              ; preds = %150
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %151, ptr noundef %154)
          to label %156 unwind label %177

156:                                              ; preds = %155
  store i32 1, ptr %16, align 4
  br label %367

157:                                              ; preds = %118
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %385

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %384

165:                                              ; preds = %126
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %383

169:                                              ; preds = %131
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %382

173:                                              ; preds = %144, %140
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %371

177:                                              ; preds = %360, %193, %190, %184, %181, %155, %150, %147
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %370

181:                                              ; preds = %149
  %182 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %183 unwind label %177

183:                                              ; preds = %181
  br i1 %182, label %184, label %193

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %186 = load ptr, ptr %17, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  %189 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %190 unwind label %177

190:                                              ; preds = %184
  %191 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %189)
          to label %192 unwind label %177

192:                                              ; preds = %190
  store ptr %191, ptr %22, align 8, !tbaa !44
  br label %359

193:                                              ; preds = %183
  %194 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %195 unwind label %177

195:                                              ; preds = %193
  br i1 %194, label %196, label %306

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %197 unwind label %233

197:                                              ; preds = %196
  %198 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %199 unwind label %237

199:                                              ; preds = %197
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  store i32 %198, ptr %24, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %200 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %201 = load ptr, ptr %17, align 8, !tbaa !113
  %202 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !115
  %204 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef %203)
          to label %205 unwind label %242

205:                                              ; preds = %199
  store i32 %204, ptr %26, align 4, !tbaa !99
  %206 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %207 unwind label %242

207:                                              ; preds = %205
  br i1 %206, label %208, label %261

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %209 = load i32, ptr %24, align 4, !tbaa !99
  store i32 %209, ptr %27, align 4, !tbaa !99
  %210 = load i32, ptr %27, align 4, !tbaa !99
  %211 = load i32, ptr %26, align 4, !tbaa !99
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %259

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %217 = load i32, ptr %27, align 4, !tbaa !99
  %218 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef %217)
          to label %219 unwind label %246

219:                                              ; preds = %213
  %220 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef null, ptr noundef %218, i1 noundef zeroext true)
          to label %221 unwind label %246

221:                                              ; preds = %219
  store ptr %220, ptr %23, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %223 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1)
          to label %224 unwind label %250

224:                                              ; preds = %221
  %225 = load i32, ptr %26, align 4, !tbaa !99
  %226 = load i32, ptr %27, align 4, !tbaa !99
  %227 = sub i32 %225, %226
  %228 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %227)
          to label %229 unwind label %254

229:                                              ; preds = %224
  %230 = load ptr, ptr %23, align 8, !tbaa !161
  %231 = invoke noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %228, ptr noundef %230)
          to label %232 unwind label %254

232:                                              ; preds = %229
  store ptr %231, ptr %22, align 8, !tbaa !44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %259

233:                                              ; preds = %196
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %241

237:                                              ; preds = %197
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %305

242:                                              ; preds = %205, %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %304

246:                                              ; preds = %219, %213
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %260

250:                                              ; preds = %221
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  br label %258

254:                                              ; preds = %229, %224
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %260

259:                                              ; preds = %232, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %303

260:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %304

261:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %262 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %263 unwind label %293

263:                                              ; preds = %261
  store i32 %262, ptr %29, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %264 = load i32, ptr %24, align 4, !tbaa !99
  %265 = load i32, ptr %29, align 4, !tbaa !99
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %24, align 4, !tbaa !99
  br label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %29, align 4, !tbaa !99
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  %273 = add i32 %272, 1
  store i32 %273, ptr %30, align 4, !tbaa !99
  %274 = load i32, ptr %30, align 4, !tbaa !99
  %275 = load i32, ptr %26, align 4, !tbaa !99
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !154
  %280 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %281 = load i32, ptr %30, align 4, !tbaa !99
  %282 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef %281)
          to label %283 unwind label %297

283:                                              ; preds = %277
  %284 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef null, ptr noundef %282, i1 noundef zeroext true)
          to label %285 unwind label %297

285:                                              ; preds = %283
  store ptr %284, ptr %23, align 8, !tbaa !161
  %286 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %287 = load i32, ptr %26, align 4, !tbaa !99
  %288 = load i32, ptr %30, align 4, !tbaa !99
  %289 = sub i32 %287, %288
  %290 = load ptr, ptr %23, align 8, !tbaa !161
  %291 = invoke noundef ptr @_ZN7bv_util14mk_sign_extendEjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef %289, ptr noundef %290)
          to label %292 unwind label %297

292:                                              ; preds = %285
  store ptr %291, ptr %22, align 8, !tbaa !44
  br label %301

293:                                              ; preds = %261
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %302

297:                                              ; preds = %285, %283, %277
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %302

301:                                              ; preds = %292, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %303

302:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %304

303:                                              ; preds = %301, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %358

304:                                              ; preds = %302, %260, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %305

305:                                              ; preds = %304, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %370

306:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %307 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %308 unwind label %338

308:                                              ; preds = %306
  store i32 %307, ptr %31, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %309 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %310 = load ptr, ptr %17, align 8, !tbaa !113
  %311 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !115
  %313 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef %312)
          to label %314 unwind label %342

314:                                              ; preds = %308
  store i32 %313, ptr %32, align 4, !tbaa !99
  %315 = load i32, ptr %31, align 4, !tbaa !99
  %316 = load i32, ptr %32, align 4, !tbaa !99
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %355

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !154
  %321 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %322 = load i32, ptr %31, align 4, !tbaa !99
  %323 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %321, i32 noundef %322)
          to label %324 unwind label %342

324:                                              ; preds = %318
  %325 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef null, ptr noundef %323, i1 noundef zeroext true)
          to label %326 unwind label %342

326:                                              ; preds = %324
  store ptr %325, ptr %23, align 8, !tbaa !161
  %327 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %328 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %329 unwind label %346

329:                                              ; preds = %326
  %330 = load i32, ptr %32, align 4, !tbaa !99
  %331 = load i32, ptr %31, align 4, !tbaa !99
  %332 = sub i32 %330, %331
  %333 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %332)
          to label %334 unwind label %350

334:                                              ; preds = %329
  %335 = load ptr, ptr %23, align 8, !tbaa !161
  %336 = invoke noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef %333, ptr noundef %335)
          to label %337 unwind label %350

337:                                              ; preds = %334
  store ptr %336, ptr %22, align 8, !tbaa !44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %355

338:                                              ; preds = %306
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %9, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %10, align 4
  br label %357

342:                                              ; preds = %324, %318, %308
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  br label %356

346:                                              ; preds = %326
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  br label %354

350:                                              ; preds = %334, %329
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %356

355:                                              ; preds = %337, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %358

356:                                              ; preds = %354, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %357

357:                                              ; preds = %356, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %370

358:                                              ; preds = %355, %303
  br label %359

359:                                              ; preds = %358, %192
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %17, align 8, !tbaa !113
  %362 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !115
  %364 = load ptr, ptr %22, align 8, !tbaa !44
  %365 = load ptr, ptr %23, align 8, !tbaa !161
  invoke void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %363, ptr noundef %364, ptr noundef %365)
          to label %366 unwind label %177

366:                                              ; preds = %360
  store i32 0, ptr %16, align 4
  br label %367

367:                                              ; preds = %366, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  %368 = load i32, ptr %16, align 4
  switch i32 %368, label %373 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %372

370:                                              ; preds = %357, %305, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %371

371:                                              ; preds = %370, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %382

372:                                              ; preds = %369, %137
  store i32 0, ptr %16, align 4
  br label %373

373:                                              ; preds = %372, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %374 = load i32, ptr %16, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  store i32 0, ptr %16, align 4
  br label %376

376:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %377 = load i32, ptr %16, align 4
  switch i32 %377, label %386 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %381 unwind label %114

381:                                              ; preds = %379
  br label %94

382:                                              ; preds = %371, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %383

383:                                              ; preds = %382, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %384

384:                                              ; preds = %383, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %385

385:                                              ; preds = %384, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %388

386:                                              ; preds = %376, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %387 = load i32, ptr %16, align 4
  switch i32 %387, label %610 [
    i32 2, label %390
  ]

388:                                              ; preds = %385, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %389

389:                                              ; preds = %388, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %620

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390, %77, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %392 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 7
  store ptr %392, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %393 = load ptr, ptr %34, align 8, !tbaa !20
  %394 = invoke { ptr, ptr } @_ZNK7obj_mapI3app8rationalE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %395 unwind label %411

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %397 = extractvalue { ptr, ptr } %394, 0
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %399 = extractvalue { ptr, ptr } %394, 1
  store ptr %399, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %400 = load ptr, ptr %34, align 8, !tbaa !20
  %401 = invoke { ptr, ptr } @_ZNK7obj_mapI3app8rationalE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %402 unwind label %415

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %404 = extractvalue { ptr, ptr } %401, 0
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %406 = extractvalue { ptr, ptr } %401, 1
  store ptr %406, ptr %405, align 8
  br label %407

407:                                              ; preds = %509, %402
  %408 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %409 unwind label %415

409:                                              ; preds = %407
  br i1 %408, label %419, label %410

410:                                              ; preds = %409
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %516

411:                                              ; preds = %391
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %9, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %10, align 4
  br label %515

415:                                              ; preds = %507, %407, %395
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %9, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %10, align 4
  br label %514

419:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %420 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %421 unwind label %466

421:                                              ; preds = %419
  store ptr %420, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %422 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %423 = load ptr, ptr %37, align 8, !tbaa !113
  %424 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !115
  %426 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef %425)
          to label %427 unwind label %470

427:                                              ; preds = %421
  store i32 %426, ptr %39, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %428 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %429 = load ptr, ptr %37, align 8, !tbaa !113
  %430 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %429, i32 0, i32 1
  %431 = load i32, ptr %39, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %41, ptr noundef nonnull align 4 dereferenceable(4) %428, ptr noundef nonnull align 8 dereferenceable(32) %430, i32 noundef %431, i1 noundef zeroext true)
          to label %432 unwind label %474

432:                                              ; preds = %427
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
          to label %433 unwind label %478

433:                                              ; preds = %432
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %434 = invoke noundef zeroext i1 @_ZNK8rational15is_power_of_twoERj(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %435 unwind label %483

435:                                              ; preds = %433
  br i1 %434, label %436, label %506

436:                                              ; preds = %435
  %437 = load i32, ptr %38, align 4, !tbaa !99
  %438 = load i32, ptr %39, align 4, !tbaa !99
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %440, label %506

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %441 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !154
  %443 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %444 = load i32, ptr %38, align 4, !tbaa !99
  %445 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %443, i32 noundef %444)
          to label %446 unwind label %487

446:                                              ; preds = %440
  %447 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %442, ptr noundef null, ptr noundef %445, i1 noundef zeroext true)
          to label %448 unwind label %487

448:                                              ; preds = %446
  store ptr %447, ptr %42, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %449 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  %450 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %451 unwind label %491

451:                                              ; preds = %448
  %452 = load i32, ptr %39, align 4, !tbaa !99
  %453 = load i32, ptr %38, align 4, !tbaa !99
  %454 = sub i32 %452, %453
  %455 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %454)
          to label %456 unwind label %495

456:                                              ; preds = %451
  %457 = load ptr, ptr %42, align 8, !tbaa !161
  %458 = invoke noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef %455, ptr noundef %457)
          to label %459 unwind label %495

459:                                              ; preds = %456
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  store ptr %458, ptr %43, align 8, !tbaa !44
  %460 = load ptr, ptr %37, align 8, !tbaa !113
  %461 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !115
  %463 = load ptr, ptr %43, align 8, !tbaa !44
  %464 = load ptr, ptr %42, align 8, !tbaa !161
  invoke void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %462, ptr noundef %463, ptr noundef %464)
          to label %465 unwind label %500

465:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %506

466:                                              ; preds = %419
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %513

470:                                              ; preds = %421
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  br label %512

474:                                              ; preds = %427
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  br label %482

478:                                              ; preds = %432
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %511

483:                                              ; preds = %433
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %510

487:                                              ; preds = %446, %440
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  br label %505

491:                                              ; preds = %448
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %9, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %10, align 4
  br label %499

495:                                              ; preds = %456, %451
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %9, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %504

500:                                              ; preds = %459
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %9, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %10, align 4
  br label %504

504:                                              ; preds = %500, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %505

505:                                              ; preds = %504, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %510

506:                                              ; preds = %465, %436, %435
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %507

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %509 unwind label %415

509:                                              ; preds = %507
  br label %407

510:                                              ; preds = %505, %483
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %511

511:                                              ; preds = %510, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %512

512:                                              ; preds = %511, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %513

513:                                              ; preds = %512, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %514

514:                                              ; preds = %513, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %515

515:                                              ; preds = %514, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %620

516:                                              ; preds = %410
  %517 = invoke noundef zeroext i1 @_ZNK17expr_substitution5emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %518 unwind label %106

518:                                              ; preds = %516
  br i1 %517, label %519, label %520

519:                                              ; preds = %518
  store i32 1, ptr %16, align 4
  br label %610

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 10
  %522 = invoke noundef ptr @_ZNK10scoped_ptrI13expr_replacerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %523 unwind label %106

523:                                              ; preds = %520
  %524 = load ptr, ptr %522, align 8, !tbaa !12
  %525 = getelementptr inbounds ptr, ptr %524, i64 3
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %11)
          to label %527 unwind label %106

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %528 = load ptr, ptr %5, align 8, !tbaa !145
  %529 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %528)
          to label %530 unwind label %539

530:                                              ; preds = %527
  store i32 %529, ptr %45, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %531 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !154
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(976) %532)
          to label %533 unwind label %543

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !99
  br label %534

534:                                              ; preds = %571, %533
  %535 = load i32, ptr %48, align 4, !tbaa !99
  %536 = load i32, ptr %45, align 4, !tbaa !99
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %547, label %538

538:                                              ; preds = %534
  store i32 6, ptr %16, align 4
  br label %574

539:                                              ; preds = %527
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %9, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %10, align 4
  br label %619

543:                                              ; preds = %530
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %9, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %10, align 4
  br label %618

547:                                              ; preds = %534
  %548 = load ptr, ptr %5, align 8, !tbaa !145
  %549 = invoke noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %548)
          to label %550 unwind label %552

550:                                              ; preds = %547
  br i1 %549, label %551, label %556

551:                                              ; preds = %550
  store i32 1, ptr %16, align 4
  br label %574

552:                                              ; preds = %569, %565, %563, %560, %556, %547
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %9, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %617

556:                                              ; preds = %550
  %557 = load ptr, ptr %5, align 8, !tbaa !145
  %558 = load i32, ptr %48, align 4, !tbaa !99
  %559 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %557, i32 noundef %558)
          to label %560 unwind label %552

560:                                              ; preds = %556
  store ptr %559, ptr %46, align 8, !tbaa !44
  %561 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 10
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI13expr_replacerEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %563 unwind label %552

563:                                              ; preds = %560
  %564 = load ptr, ptr %46, align 8, !tbaa !44
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %565 unwind label %552

565:                                              ; preds = %563
  %566 = load ptr, ptr %5, align 8, !tbaa !145
  %567 = load i32, ptr %48, align 4, !tbaa !99
  %568 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %569 unwind label %552

569:                                              ; preds = %565
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %566, i32 noundef %567, ptr noundef %568, ptr noundef null, ptr noundef null)
          to label %570 unwind label %552

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %48, align 4, !tbaa !99
  %573 = add i32 %572, 1
  store i32 %573, ptr %48, align 4, !tbaa !99
  br label %534, !llvm.loop !162

574:                                              ; preds = %551, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %575 = load i32, ptr %16, align 4
  switch i32 %575, label %609 [
    i32 6, label %576
  ]

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 8
  %578 = invoke noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %579 unwind label %598

579:                                              ; preds = %576
  %580 = load ptr, ptr %6, align 8, !tbaa !140
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %578)
          to label %582 unwind label %598

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 9
  %584 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %583)
          to label %585 unwind label %598

585:                                              ; preds = %582
  br i1 %584, label %586, label %602

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 9
  %588 = invoke noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %589 unwind label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr %6, align 8, !tbaa !140
  %591 = invoke noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %592 unwind label %598

592:                                              ; preds = %589
  %593 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %588, ptr noundef %591)
          to label %594 unwind label %598

594:                                              ; preds = %592
  %595 = load ptr, ptr %6, align 8, !tbaa !140
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %593)
          to label %597 unwind label %598

597:                                              ; preds = %594
  br label %602

598:                                              ; preds = %605, %602, %594, %592, %589, %586, %582, %579, %576
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %9, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %10, align 4
  br label %617

602:                                              ; preds = %597, %585
  %603 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 8
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef null)
          to label %605 unwind label %598

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %49, i32 0, i32 9
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef null)
          to label %608 unwind label %598

608:                                              ; preds = %605
  store i32 0, ptr %16, align 4
  br label %609

609:                                              ; preds = %608, %574
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %610

610:                                              ; preds = %609, %519, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %611 = load i32, ptr %16, align 4
  switch i32 %611, label %614 [
    i32 0, label %612
  ]

612:                                              ; preds = %610
  %613 = load i32, ptr %7, align 4, !tbaa !99
  call void @_Z22report_tactic_progressPKcj(ptr noundef @.str.9, i32 noundef %613)
  store i32 0, ptr %16, align 4
  br label %614

614:                                              ; preds = %612, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %615 = load i32, ptr %16, align 4
  switch i32 %615, label %628 [
    i32 0, label %616
    i32 1, label %616
  ]

616:                                              ; preds = %52, %614, %614
  ret void

617:                                              ; preds = %598, %552
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %618

618:                                              ; preds = %617, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %619

619:                                              ; preds = %618, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %620

620:                                              ; preds = %619, %515, %389, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  br label %621

621:                                              ; preds = %620, %102
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %622

622:                                              ; preds = %621, %98
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr %10, align 4
  %626 = insertvalue { ptr, i32 } poison, ptr %624, 0
  %627 = insertvalue { ptr, i32 } %626, i32 %625, 1
  resume { ptr, i32 } %627

628:                                              ; preds = %614
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal9inc_depthEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108863
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 67108863
  %10 = and i32 %8, -67108864
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %9, ptr %7, align 8, !tbaa !166
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = load ptr, ptr %6, align 8, !tbaa !166
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !166
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !166
  br label %10, !llvm.loop !168

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4goalLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4goalLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef i32 @_ZNK6bufferIP4goalLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperI4goalE7dec_refEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI4goalEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4goalLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %class.ref.33, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !24
  ret ptr %5
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic14collect_boundsERK4goal(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !145
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %22)
  store i32 %23, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !99
  br label %24

24:                                               ; preds = %181, %2
  %25 = load i32, ptr %11, align 4, !tbaa !99
  %26 = load i32, ptr %5, align 4, !tbaa !99
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %185

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !145
  %31 = load i32, ptr %11, align 4, !tbaa !99
  %32 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef %31)
          to label %33 unwind label %45

33:                                               ; preds = %29
  store ptr %32, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
          to label %38 unwind label %45

38:                                               ; preds = %33
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !185
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store ptr %43, ptr %8, align 8, !tbaa !44
  br label %49

45:                                               ; preds = %175, %172, %169, %166, %122, %118, %115, %112, %109, %106, %62, %58, %54, %49, %42, %39, %33, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %184

49:                                               ; preds = %44, %38
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %53 unwind label %45

53:                                               ; preds = %49
  br i1 %52, label %54, label %180

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %56)
          to label %58 unwind label %45

58:                                               ; preds = %54
  store i32 %57, ptr %7, align 4, !tbaa !99
  %59 = load ptr, ptr %9, align 8, !tbaa !44
  %60 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %59)
          to label %61 unwind label %45

61:                                               ; preds = %58
  br i1 %60, label %62, label %118

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %64 = load ptr, ptr %10, align 8, !tbaa !44
  %65 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %66 unwind label %45

66:                                               ; preds = %62
  br i1 %65, label %67, label %118

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %69 = load i32, ptr %7, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %69, i1 noundef zeroext true)
          to label %70 unwind label %84

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %72 = load i8, ptr %12, align 1, !tbaa !185, !range !186, !noundef !187
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %75 unwind label %88

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %77 unwind label %92

77:                                               ; preds = %75
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %79 = load i32, ptr %7, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %79, i1 noundef zeroext true)
          to label %80 unwind label %97

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %101

82:                                               ; preds = %80
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br i1 %81, label %83, label %106

83:                                               ; preds = %82
  br label %111

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %184

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %96

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %184

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %105

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %184

106:                                              ; preds = %82
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %107)
          to label %109 unwind label %45

109:                                              ; preds = %106
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %21, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %45

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  br label %117

112:                                              ; preds = %70
  %113 = load ptr, ptr %9, align 8, !tbaa !44
  %114 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %113)
          to label %115 unwind label %45

115:                                              ; preds = %112
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %21, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %45

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %111
  br label %179

118:                                              ; preds = %66, %61
  %119 = load ptr, ptr %10, align 8, !tbaa !44
  %120 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %119)
          to label %121 unwind label %45

121:                                              ; preds = %118
  br i1 %120, label %122, label %178

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  %125 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %126 unwind label %45

126:                                              ; preds = %122
  br i1 %125, label %127, label %178

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %128 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %129 = load i32, ptr %7, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %129, i1 noundef zeroext true)
          to label %130 unwind label %144

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %132 = load i8, ptr %12, align 1, !tbaa !185, !range !186, !noundef !187
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %172

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %135 unwind label %148

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %137 unwind label %152

137:                                              ; preds = %135
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %21, i32 0, i32 3
  %139 = load i32, ptr %7, align 4, !tbaa !99
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %139, i1 noundef zeroext true)
          to label %140 unwind label %157

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %161

142:                                              ; preds = %140
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br i1 %141, label %143, label %166

143:                                              ; preds = %142
  br label %171

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %184

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %156

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %184

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %165

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %184

166:                                              ; preds = %142
  %167 = load ptr, ptr %10, align 8, !tbaa !44
  %168 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %167)
          to label %169 unwind label %45

169:                                              ; preds = %166
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %21, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %170 unwind label %45

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %143
  br label %177

172:                                              ; preds = %130
  %173 = load ptr, ptr %10, align 8, !tbaa !44
  %174 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %173)
          to label %175 unwind label %45

175:                                              ; preds = %172
  invoke void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %21, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %176 unwind label %45

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177, %126, %121
  br label %179

179:                                              ; preds = %178, %117
  br label %180

180:                                              ; preds = %179, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !99
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !99
  br label %24, !llvm.loop !188

184:                                              ; preds = %165, %156, %144, %105, %96, %84, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %186

185:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

186:                                              ; preds = %184
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %14, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3app8rationalE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3app8rationalE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %7 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !254
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !185
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %7, align 8, !tbaa !254
  %13 = load i8, ptr %8, align 1, !tbaa !185, !range !186, !noundef !187
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !99
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util14mk_sign_extendEjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !99
  call void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %class.bv_util, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 38, i32 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %61

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = load ptr, ptr %6, align 8, !tbaa !161
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 11
  %21 = load i8, ptr %20, align 8, !tbaa !147, !range !186, !noundef !187
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 8
  %25 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef @.str.14)
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %27)
  br label %32

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 8
  %34 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !161
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 9
  %38 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !161
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef @.str.14)
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 9
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %43)
  br label %48

48:                                               ; preds = %42, %39, %32
  %49 = load ptr, ptr %8, align 8, !tbaa !161
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %11, i32 0, i32 9
  %53 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN23generic_model_converter4hideEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %15
  %57 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !257
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !99
  br label %61

61:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !99
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational15is_power_of_twoERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpqRj(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17expr_substitution5emptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_substitution, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI13expr_replacerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %12 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !99
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI13expr_replacerEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !264
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !266
  store ptr %3, ptr %9, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !266
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !266
  store ptr %25, ptr %26, align 8, !tbaa !44
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %20

20:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::bv_size_reduction_tactic", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %20

20:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !99
  %14 = load i32, ptr %6, align 4, !tbaa !99
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load i32, ptr %5, align 4, !tbaa !99
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = load i32, ptr %5, align 4, !tbaa !99
  %15 = load i32, ptr %6, align 4, !tbaa !99
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !280
  %10 = load i32, ptr %5, align 4, !tbaa !99
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !284
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 23)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !285
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !286
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !99
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !99
  %57 = load ptr, ptr %4, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = load i32, ptr %6, align 4, !tbaa !99
  store i32 %7, ptr %5, align 4, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !160
  store i32 %9, ptr %10, align 4, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  store i32 %11, ptr %12, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !287
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  store ptr %7, ptr %5, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8, !tbaa !287
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %3, align 8, !tbaa !287
  store ptr %9, ptr %10, align 8, !tbaa !289
  %11 = load ptr, ptr %5, align 8, !tbaa !289
  %12 = load ptr, ptr %4, align 8, !tbaa !287
  store ptr %11, ptr %12, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !131
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !124
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !124
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !124
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !126
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %16, i32 0, i32 1
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %18

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !292
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %9, ptr %6, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %11, i32 0, i32 1
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !292
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 %32, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !99
  %37 = load i32, ptr %9, align 4, !tbaa !99
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load i32, ptr %10, align 4, !tbaa !99
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %50, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !110
  %53 = load ptr, ptr %12, align 8, !tbaa !110
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !110
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !110
  %60 = call noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !99
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !110
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !113
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !110
  %70 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %69, ptr %70, align 8, !tbaa !110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !110
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !110
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %79, ptr %16, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !109
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !109
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %84, ptr %16, align 8, !tbaa !110
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !110
  %87 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !110
  %89 = load i32, ptr %8, align 4, !tbaa !99
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !108
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !108
  %93 = load ptr, ptr %16, align 8, !tbaa !110
  %94 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %93, ptr %94, align 8, !tbaa !110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %96, ptr %14, align 8, !tbaa !110
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !110
  br label %51, !llvm.loop !294

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  store ptr %104, ptr %13, align 8, !tbaa !110
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !110
  %107 = load ptr, ptr %11, align 8, !tbaa !110
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !110
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !110
  %114 = call noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !99
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !110
  %119 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !113
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !110
  %124 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %123, ptr %124, align 8, !tbaa !110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !110
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !110
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %133, ptr %17, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !109
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !109
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %138, ptr %17, align 8, !tbaa !110
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !110
  %141 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !110
  %143 = load i32, ptr %8, align 4, !tbaa !99
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !108
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !108
  %147 = load ptr, ptr %17, align 8, !tbaa !110
  %148 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %147, ptr %148, align 8, !tbaa !110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %150, ptr %14, align 8, !tbaa !110
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !110
  br label %105, !llvm.loop !295

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 461, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !99
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load i32, ptr %3, align 4, !tbaa !99
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !104
  %19 = load i32, ptr %3, align 4, !tbaa !99
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3app8rationalE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3app8rationalE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3app8rationalE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !99
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !99
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = load i32, ptr %6, align 4, !tbaa !99
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !110
  %24 = load i32, ptr %8, align 4, !tbaa !99
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %27, ptr %12, align 8, !tbaa !110
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !110
  %30 = load ptr, ptr %10, align 8, !tbaa !110
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !110
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !110
  %38 = call noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i32 %38, ptr %13, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !99
  %40 = load i32, ptr %9, align 4, !tbaa !99
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !110
  %43 = load i32, ptr %14, align 4, !tbaa !99
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %46, ptr %16, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !110
  %49 = load ptr, ptr %11, align 8, !tbaa !110
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !110
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !110
  %56 = load ptr, ptr %16, align 8, !tbaa !110
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !110
  br label %47, !llvm.loop !298

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %63, ptr %16, align 8, !tbaa !110
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !110
  %66 = load ptr, ptr %15, align 8, !tbaa !110
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !110
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !110
  %73 = load ptr, ptr %16, align 8, !tbaa !110
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !110
  br label %64, !llvm.loop !299

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !110
  br label %28, !llvm.loop !300

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3app8rationalE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call noundef i32 @_ZNK7obj_mapI3app8rationalE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3app8rationalE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !301
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3app8rationalE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !124
  %22 = load ptr, ptr %7, align 8, !tbaa !124
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !126
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = load ptr, ptr %7, align 8, !tbaa !126
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !124
  %25 = load ptr, ptr %7, align 8, !tbaa !124
  %26 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %11, ptr %10, align 8, !tbaa !302
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !191
  br label %4, !llvm.loop !303

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, rational>::obj_map_entry, obj_hash<obj_map<app, rational>::key_data>, default_eq<obj_map<app, rational>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !99
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8, !tbaa !308
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !308
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !308
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !310
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !185
  %4 = load i8, ptr %2, align 1, !tbaa !185, !range !186, !noundef !187
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.12)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.13)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !113
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !99
  %20 = load i32, ptr %7, align 4, !tbaa !99
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load i32, ptr %8, align 4, !tbaa !99
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %33, ptr %11, align 8, !tbaa !110
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !110
  %36 = load ptr, ptr %10, align 8, !tbaa !110
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !110
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !110
  %43 = call noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !99
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !110
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !113
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !110
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !110
  br label %34, !llvm.loop !323

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  store ptr %66, ptr %11, align 8, !tbaa !110
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !110
  %69 = load ptr, ptr %9, align 8, !tbaa !110
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !110
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !110
  %76 = call noundef i32 @_ZNK7obj_mapI3app8rationalE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !99
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !110
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7obj_mapI3app8rationalE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !113
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !110
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !110
  br label %67, !llvm.loop !324

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !126
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = load ptr, ptr %7, align 8, !tbaa !126
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %15

15:                                               ; preds = %22, %13
  %16 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %36

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !99
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %15, !llvm.loop !325

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %37

38:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !327
  store ptr %4, ptr %11, align 8, !tbaa !254
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !185
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !99
  %18 = load ptr, ptr %10, align 8, !tbaa !327
  %19 = load ptr, ptr %11, align 8, !tbaa !254
  %20 = load i8, ptr %12, align 1, !tbaa !185, !range !186, !noundef !187
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !266
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 37, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !99
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i32, ptr %6, align 4, !tbaa !99
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load i32, ptr %6, align 4, !tbaa !99
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !99
  store i32 %8, ptr %5, align 4, !tbaa !99
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load i32, ptr %7, align 4, !tbaa !99
  store i32 %8, ptr %6, align 4, !tbaa !341
  ret void
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 3
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !326
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  call void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !349
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !354
  store ptr %1, ptr %7, align 8, !tbaa !326
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !355
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !326
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !355
  store i32 %22, ptr %21, align 8, !tbaa !357
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !349
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !99
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !160
  %29 = load i32, ptr %3, align 4, !tbaa !99
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  store i32 %29, ptr %30, align 4, !tbaa !99
  %31 = load ptr, ptr %4, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !160
  %33 = load ptr, ptr %4, align 8, !tbaa !160
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = load ptr, ptr %4, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !160
  %36 = load ptr, ptr %4, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !349
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !99
  store i32 %42, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !99
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !99
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !99
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !99
  %57 = load i32, ptr %7, align 4, !tbaa !99
  %58 = load i32, ptr %5, align 4, !tbaa !99
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !99
  %62 = load i32, ptr %6, align 4, !tbaa !99
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !349
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !160
  %84 = load i32, ptr %8, align 4, !tbaa !99
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !99
  %88 = load i32, ptr %16, align 4, !tbaa !99
  %89 = load ptr, ptr %14, align 8, !tbaa !160
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !160
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !354
  %93 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !349
  %95 = load i32, ptr %16, align 4, !tbaa !99
  %96 = load ptr, ptr %17, align 8, !tbaa !354
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !354
  %103 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !99
  %105 = load ptr, ptr %14, align 8, !tbaa !160
  store i32 %104, ptr %105, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !357
  store i32 %15, ptr %12, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.58", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store i32 %1, ptr %6, align 4, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !354
  %11 = call ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !99
  %14 = load ptr, ptr %7, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !354
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  store ptr %10, ptr %8, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !364
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr %13, ptr %11, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !99
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !354
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !99
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = load i64, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %5, align 8, !tbaa !78
  call void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  store ptr %12, ptr %10, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  store ptr %12, ptr %7, align 8, !tbaa !354
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !354
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !354
  br label %13, !llvm.loop !375

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !354
  %35 = load ptr, ptr %7, align 8, !tbaa !354
  invoke void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !354
  br label %5, !llvm.loop !378

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  call void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %6, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !360
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !78
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !78
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !360
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !360
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !99
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !354
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !354
  %13 = load i32, ptr %4, align 4, !tbaa !99
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !99
  br label %5, !llvm.loop !379

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !354
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.57, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw %class.obj_ref.57, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw %class.obj_ref.57, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.obj_ref.57, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !380
  %13 = getelementptr inbounds nuw %class.obj_ref.57, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !385
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr %7, ptr %5, align 8, !tbaa !326
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = load ptr, ptr %3, align 8, !tbaa !385
  store ptr %9, ptr %10, align 8, !tbaa !326
  %11 = load ptr, ptr %5, align 8, !tbaa !326
  %12 = load ptr, ptr %4, align 8, !tbaa !385
  store ptr %11, ptr %12, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !266
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !266
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %11, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.57, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  store ptr %9, ptr %8, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw %class.obj_ref.57, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !387
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw %class.obj_ref.57, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !387
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !387
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpqRj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.36, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !392
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  store ptr %10, ptr %6, align 8, !tbaa !401
  %11 = load ptr, ptr %6, align 8, !tbaa !401
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !401
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !401
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !401
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !401
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !401
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !401
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !402

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i32 %2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  %10 = load i32, ptr %6, align 4, !tbaa !99
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !396
  store i32 %2, ptr %7, align 4, !tbaa !99
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !396
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  store ptr %14, ptr %9, align 8, !tbaa !401
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !99
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !396
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load i32, ptr %7, align 4, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !401
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !99
  %34 = load ptr, ptr %9, align 8, !tbaa !401
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !401
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !99
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !99
  %43 = load ptr, ptr %9, align 8, !tbaa !401
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !401
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !99
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !99
  %48 = load ptr, ptr %9, align 8, !tbaa !401
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !401
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !401
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load i32, ptr %7, align 4, !tbaa !99
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !403

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !396
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !404
  %19 = load ptr, ptr %5, align 8, !tbaa !404
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !396
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !99
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !396
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !400
  store ptr %26, ptr %9, align 8, !tbaa !401
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !401
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !99
  %33 = load i32, ptr %7, align 4, !tbaa !99
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !404
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !401
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !401
  %42 = load i32, ptr %8, align 4, !tbaa !99
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !99
  br label %27, !llvm.loop !406

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !401
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !401
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !404
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !99
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !99
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !99
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !404
  %59 = load i32, ptr %8, align 4, !tbaa !99
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !401
  store ptr %61, ptr %10, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !401
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !86
  store i32 %64, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !401
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  store ptr %67, ptr %12, align 8, !tbaa !266
  %68 = load ptr, ptr %10, align 8, !tbaa !401
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !401
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !401
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = load ptr, ptr %9, align 8, !tbaa !401
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !86
  %81 = load ptr, ptr %12, align 8, !tbaa !266
  %82 = load ptr, ptr %9, align 8, !tbaa !401
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %9, align 8, !tbaa !401
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !407
  %90 = load ptr, ptr %10, align 8, !tbaa !401
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !407
  %93 = load ptr, ptr %12, align 8, !tbaa !266
  %94 = load ptr, ptr %10, align 8, !tbaa !401
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !44
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !401
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !99
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !266
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !401
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !407
  %114 = load ptr, ptr %12, align 8, !tbaa !266
  %115 = load i32, ptr %11, align 4, !tbaa !99
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !44
  %118 = load i32, ptr %11, align 4, !tbaa !99
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !99
  %120 = load i32, ptr %11, align 4, !tbaa !99
  %121 = load ptr, ptr %9, align 8, !tbaa !401
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !86
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !401
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !99
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !99
  %130 = load i32, ptr %11, align 4, !tbaa !99
  %131 = load ptr, ptr %9, align 8, !tbaa !401
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !86
  %133 = load ptr, ptr %12, align 8, !tbaa !266
  %134 = load i32, ptr %11, align 4, !tbaa !99
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %9, align 8, !tbaa !401
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !407
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 588, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !401
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !401
  %144 = load ptr, ptr %9, align 8, !tbaa !401
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !86
  %146 = load ptr, ptr %10, align 8, !tbaa !401
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !99
  %151 = load ptr, ptr %10, align 8, !tbaa !401
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !86
  %153 = load ptr, ptr %12, align 8, !tbaa !266
  %154 = load ptr, ptr %10, align 8, !tbaa !401
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !86
  %156 = load ptr, ptr %9, align 8, !tbaa !401
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !401
  store ptr %157, ptr %9, align 8, !tbaa !401
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !409

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !396
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !410
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !99
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !413
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !413
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !414
  %30 = load ptr, ptr %29, align 8, !tbaa !401
  store ptr %30, ptr %28, align 8, !tbaa !401
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !413
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !401
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !401
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !401
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !99
  %15 = load ptr, ptr %4, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !401
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !401
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !401
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !401
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !86
  %31 = load ptr, ptr %4, align 8, !tbaa !401
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !99
  %36 = load ptr, ptr %4, align 8, !tbaa !401
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !86
  %38 = load ptr, ptr %5, align 8, !tbaa !266
  %39 = load ptr, ptr %4, align 8, !tbaa !401
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !78
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !415
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !415
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !78
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !78
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !266
  %25 = load i64, ptr %5, align 8, !tbaa !78
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !78
  %30 = load i64, ptr %5, align 8, !tbaa !78
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !415
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %36 = load i64, ptr %8, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !266
  %40 = load i64, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !78
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !78
  br label %28, !llvm.loop !418

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !415
  %47 = load ptr, ptr %46, align 8, !tbaa !266
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !266
  %50 = load ptr, ptr %4, align 8, !tbaa !415
  store ptr %49, ptr %50, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !401
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !401
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !401
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !99
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !160
  %26 = load i32, ptr %3, align 4, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !160
  store i32 %26, ptr %27, align 4, !tbaa !99
  %28 = load ptr, ptr %4, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !160
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = load ptr, ptr %4, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !160
  %33 = load ptr, ptr %4, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !413
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !99
  store i32 %39, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !99
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !99
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !99
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !99
  %54 = load i32, ptr %7, align 4, !tbaa !99
  %55 = load i32, ptr %5, align 4, !tbaa !99
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !99
  %59 = load i32, ptr %6, align 4, !tbaa !99
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !413
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !160
  %81 = load ptr, ptr %15, align 8, !tbaa !160
  %82 = load i32, ptr %8, align 4, !tbaa !99
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !160
  %85 = load ptr, ptr %14, align 8, !tbaa !160
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !413
  %88 = load i32, ptr %7, align 4, !tbaa !99
  %89 = load ptr, ptr %14, align 8, !tbaa !160
  store i32 %88, ptr %89, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !415
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !404
  %14 = load ptr, ptr %7, align 8, !tbaa !404
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !401
  store ptr %15, ptr %8, align 8, !tbaa !401
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !401
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !404
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !401
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !401
  br label %16, !llvm.loop !419

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !401
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !86
  store i32 %28, ptr %9, align 4, !tbaa !99
  %29 = load ptr, ptr %6, align 8, !tbaa !415
  store ptr null, ptr %29, align 8, !tbaa !266
  %30 = load ptr, ptr %8, align 8, !tbaa !401
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load i32, ptr %9, align 4, !tbaa !99
  %34 = load ptr, ptr %6, align 8, !tbaa !415
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !404
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !99
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !99
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !99
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !404
  %44 = load i32, ptr %10, align 4, !tbaa !99
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !401
  store ptr %46, ptr %11, align 8, !tbaa !401
  %47 = load ptr, ptr %11, align 8, !tbaa !401
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !415
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = load ptr, ptr %11, align 8, !tbaa !401
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = load ptr, ptr %11, align 8, !tbaa !401
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !415
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !415
  %62 = load ptr, ptr %11, align 8, !tbaa !401
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 231, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !420

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !266
  store i32 %2, ptr %7, align 4, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !415
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !415
  store ptr %13, ptr %14, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !99
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !99
  %17 = load i32, ptr %7, align 4, !tbaa !99
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !266
  %22 = load i32, ptr %9, align 4, !tbaa !99
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !415
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = load i32, ptr %9, align 4, !tbaa !99
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !415
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = load i32, ptr %9, align 4, !tbaa !99
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !99
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !99
  br label %15, !llvm.loop !422

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !266
  store i32 %2, ptr %7, align 4, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !266
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  %12 = load i32, ptr %7, align 4, !tbaa !99
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !266
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !266
  %18 = load i32, ptr %7, align 4, !tbaa !99
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !266
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !415
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !415
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !415
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !266
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !266
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !415
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !160
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  store i64 %14, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %18, ptr %6, align 8, !tbaa !266
  %19 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !266
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %14, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !423
  %19 = load i64, ptr %5, align 8, !tbaa !78
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !401
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !401
  %9 = load ptr, ptr %4, align 8, !tbaa !401
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !401
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !401
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !401
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !401
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !401
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !401
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !401
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !401
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !423
  %31 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !401
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !401
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !401
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !401
  store ptr %50, ptr %4, align 8, !tbaa !401
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !424

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !99
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !99
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !421
  %17 = load ptr, ptr %6, align 8, !tbaa !266
  %18 = load i32, ptr %7, align 4, !tbaa !99
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !99
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !99
  br label %9, !llvm.loop !425

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !426
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  store ptr %20, ptr %18, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !426
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !99
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !99
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !173
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !166
  %22 = load i32, ptr %5, align 4, !tbaa !99
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = load i32, ptr %5, align 4, !tbaa !99
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  store ptr %30, ptr %24, align 8, !tbaa !145
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !99
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !99
  br label %14, !llvm.loop !427

34:                                               ; preds = %19
  call void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !171
  %37 = load i32, ptr %3, align 4, !tbaa !99
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !426
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  call void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI3app8rationalE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN7obj_mapI3app8rationalE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !99
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !99
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !110
  br label %24, !llvm.loop !428

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !99
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !107
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !104
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !108
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, rational>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, rational>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !296
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6tactic", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS6tactic", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN15user_propagator4coreE"}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7obj_mapI3app8rationalE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS3refI23generic_model_converterE", !26, i64 0}
!26 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10scoped_ptrI13expr_replacerE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !30, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN15user_propagator4coreE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4expr", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS3refI4goalE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11sref_bufferI4goalLj16EE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10statistics", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6symbol", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!76 = !{!77, !69, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!81, !67, i64 0}
!81 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !67, i64 0}
!82 = !{!83, !69, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !79, i64 8, !6, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !91, i64 0}
!91 = !{!"any p2 pointer", !5, i64 0}
!92 = !{!83, !79, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!99 = !{!19, !19, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3app8rationalE8key_dataEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10default_eqIN7obj_mapI3app8rationalE8key_dataEE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !106, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !5, i64 0}
!107 = !{!105, !19, i64 8}
!108 = !{!105, !19, i64 12}
!109 = !{!105, !19, i64 16}
!110 = !{!106, !106, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN7obj_mapI3app8rationalE8key_dataE", !5, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN7obj_mapI3app8rationalE8key_dataE", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTS3app", !5, i64 0}
!118 = !{!"_ZTS8rational", !119, i64 0}
!119 = !{!"_ZTS3mpq", !120, i64 0, !120, i64 16}
!120 = !{!"_ZTS3mpz", !19, i64 0, !19, i64 4, !19, i64 4, !121, i64 8}
!121 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8rational", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS3mpq", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS3mpz", !5, i64 0}
!128 = !{!120, !19, i64 0}
!129 = !{!120, !121, i64 8}
!130 = distinct !{!130, !112}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS9converter", !5, i64 0}
!135 = !{!136, !19, i64 8}
!136 = !{!"_ZTS9converter", !19, i64 8}
!137 = distinct !{!137, !112}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS3refI15model_converterE", !144, i64 0}
!144 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS4goal", !5, i64 0}
!147 = !{!148, !153, i64 168}
!148 = !{!"_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE", !17, i64 0, !4, i64 16, !149, i64 24, !152, i64 48, !152, i64 72, !152, i64 96, !152, i64 120, !25, i64 144, !25, i64 152, !32, i64 160, !153, i64 168}
!149 = !{!"_ZTS7bv_util", !150, i64 0, !4, i64 8, !151, i64 16}
!150 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!151 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!152 = !{!"_ZTS7obj_mapI3app8rationalE", !105, i64 0}
!153 = !{!"bool", !6, i64 0}
!154 = !{!148, !4, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!157 = !{!158, !11, i64 8}
!158 = !{!"_ZTSZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEEUlP3appP4exprS8_E_", !156, i64 0, !11, i64 8, !159, i64 16}
!159 = !{!"p1 int", !5, i64 0}
!160 = !{!159, !159, i64 0}
!161 = !{!117, !117, i64 0}
!162 = distinct !{!162, !112}
!163 = !{!164, !146, i64 0}
!164 = !{!"_ZTS3refI4goalE", !146, i64 0}
!165 = !{!144, !144, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS4goal", !91, i64 0}
!168 = distinct !{!168, !112}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6bufferIP4goalLb0ELj16EE", !5, i64 0}
!171 = !{!172, !167, i64 0}
!172 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !167, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!173 = !{!172, !19, i64 8}
!174 = !{!175, !19, i64 32}
!175 = !{!"_ZTS4goal", !4, i64 0, !143, i64 8, !176, i64 16, !178, i64 24, !19, i64 32, !83, i64 40, !180, i64 72, !180, i64 88, !182, i64 104, !19, i64 120, !19, i64 123, !19, i64 123, !19, i64 123, !19, i64 123, !19, i64 123}
!176 = !{!"_ZTS3refI15proof_converterE", !177, i64 0}
!177 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!178 = !{!"_ZTS3refI20dependency_converterE", !179, i64 0}
!179 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!180 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !181, i64 0, !19, i64 8}
!181 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!182 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !183, i64 0, !19, i64 8}
!183 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!184 = !{!26, !26, i64 0}
!185 = !{!153, !153, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = distinct !{!188, !112}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !5, i64 0}
!191 = !{!192, !106, i64 0}
!192 = !{!"_ZTSN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !106, i64 0, !106, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!195 = !{!196, !117, i64 864}
!196 = !{!"_ZTS11ast_manager", !197, i64 0, !205, i64 40, !206, i64 560, !216, i64 616, !221, i64 648, !225, i64 672, !229, i64 704, !232, i64 712, !153, i64 716, !233, i64 720, !236, i64 784, !239, i64 808, !239, i64 824, !242, i64 840, !242, i64 848, !117, i64 856, !117, i64 864, !117, i64 872, !19, i64 880, !153, i64 884, !243, i64 888, !248, i64 912, !153, i64 920, !153, i64 921, !4, i64 928, !249, i64 936, !250, i64 944, !253, i64 968}
!197 = !{!"_ZTS8reslimit", !198, i64 0, !153, i64 4, !79, i64 8, !79, i64 16, !200, i64 24, !202, i64 32}
!198 = !{!"_ZTSSt6atomicIjE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!200 = !{!"_ZTS7svectorImjE", !201, i64 0}
!201 = !{!"_ZTS6vectorImLb0EjE", !85, i64 0}
!202 = !{!"_ZTS10ptr_vectorI8reslimitE", !203, i64 0}
!203 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTS8reslimit", !91, i64 0}
!205 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !79, i64 512}
!206 = !{!"_ZTS14family_manager", !19, i64 0, !207, i64 8, !214, i64 48}
!207 = !{!"_ZTS12symbol_tableIiE", !208, i64 0, !210, i64 24, !212, i64 32}
!208 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!210 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!212 = !{!"_ZTS7svectorIijE", !213, i64 0}
!213 = !{!"_ZTS6vectorIiLb0EjE", !159, i64 0}
!214 = !{!"_ZTS7svectorI6symboljE", !215, i64 0}
!215 = !{!"_ZTS6vectorI6symbolLb0EjE", !61, i64 0}
!216 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !217, i64 8, !218, i64 16, !218, i64 24}
!217 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!218 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !219, i64 0}
!219 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !220, i64 0}
!220 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !91, i64 0}
!221 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !217, i64 8, !222, i64 16}
!222 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !91, i64 0}
!225 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !217, i64 8, !226, i64 16, !226, i64 24}
!226 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !227, i64 0}
!227 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !91, i64 0}
!229 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !230, i64 0}
!230 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTS11decl_plugin", !91, i64 0}
!232 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!233 = !{!"_ZTS9ast_table", !234, i64 0}
!234 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !235, i64 40, !235, i64 48, !235, i64 56}
!235 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!236 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !238, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!238 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!239 = !{!"_ZTS6id_gen", !19, i64 0, !240, i64 8}
!240 = !{!"_ZTS7svectorIjjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIjLb0EjE", !159, i64 0}
!242 = !{!"p1 _ZTS4sort", !5, i64 0}
!243 = !{!"_ZTS5u_mapIjE", !244, i64 0}
!244 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !245, i64 0}
!245 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !247, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!247 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!248 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!249 = !{!"_ZTS6symbol", !69, i64 0}
!250 = !{!"_ZTS7obj_mapI9func_declPS0_E", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !252, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!253 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!254 = !{!242, !242, i64 0}
!255 = !{!149, !4, i64 8}
!256 = !{!158, !156, i64 0}
!257 = !{!158, !159, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!260 = !{!261, !45, i64 0}
!261 = !{!"_ZTS7obj_refI4expr11ast_managerE", !45, i64 0, !4, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS3ast", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTS4expr", !91, i64 0}
!268 = !{!269, !272, i64 16}
!269 = !{!"_ZTS3app", !270, i64 0, !272, i64 16, !19, i64 24, !273, i64 28, !6, i64 32}
!270 = !{!"_ZTS4expr", !271, i64 0}
!271 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!272 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!273 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS4decl", !5, i64 0}
!276 = !{!277, !278, i64 24}
!277 = !{!"_ZTS4decl", !271, i64 0, !249, i64 16, !278, i64 24}
!278 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!279 = !{!278, !278, i64 0}
!280 = !{!281, !19, i64 0}
!281 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !282, i64 8, !153, i64 16}
!282 = !{!"_ZTS6vectorI9parameterLb1EjE", !283, i64 0}
!283 = !{!"p1 _ZTS9parameter", !5, i64 0}
!284 = !{!281, !19, i64 4}
!285 = !{!269, !19, i64 24}
!286 = !{!150, !19, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTS8mpz_cell", !91, i64 0}
!289 = !{!121, !121, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !91, i64 0}
!294 = distinct !{!294, !112}
!295 = distinct !{!295, !112}
!296 = !{!297, !117, i64 0}
!297 = !{!"_ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !116, i64 0}
!298 = distinct !{!298, !112}
!299 = distinct !{!299, !112}
!300 = distinct !{!300, !112}
!301 = !{!271, !19, i64 12}
!302 = !{!192, !106, i64 8}
!303 = distinct !{!303, !112}
!304 = !{!283, !283, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!307 = !{!282, !283, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!310 = !{!311, !6, i64 8}
!311 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!314 = !{!315, !69, i64 8}
!315 = !{!"_ZTSSt18bad_variant_access", !316, i64 0, !69, i64 8}
!316 = !{!"_ZTSSt9exception"}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!323 = distinct !{!323, !112}
!324 = distinct !{!324, !112}
!325 = distinct !{!325, !112}
!326 = !{!272, !272, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTS4sort", !91, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!341 = !{!342, !19, i64 0}
!342 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !19, i64 0}
!343 = !{!344, !345, i64 16}
!344 = !{!"_ZTS15model_converter", !136, i64 0, !345, i64 16, !153, i64 24}
!345 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!346 = !{!344, !153, i64 24}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !351, i64 0}
!351 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!352 = !{!353, !4, i64 32}
!353 = !{!"_ZTS23generic_model_converter", !344, i64 0, !4, i64 32, !83, i64 40, !350, i64 72}
!354 = !{!351, !351, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!357 = !{!358, !356, i64 32}
!358 = !{!"_ZTSN23generic_model_converter5entryE", !359, i64 0, !261, i64 16, !356, i64 32}
!359 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !272, i64 0, !4, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPN23generic_model_converter5entryES2_E", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSN23generic_model_converter5entryE", !91, i64 0}
!366 = !{!367, !351, i64 0}
!367 = !{!"_ZTSSt4pairIPN23generic_model_converter5entryES2_E", !351, i64 0, !351, i64 8}
!368 = !{!367, !351, i64 8}
!369 = !{!370, !351, i64 0}
!370 = !{!"_ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !351, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !5, i64 0}
!373 = !{!374, !351, i64 8}
!374 = !{!"_ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !370, i64 0, !351, i64 8}
!375 = distinct !{!375, !112}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!378 = distinct !{!378, !112}
!379 = distinct !{!379, !112}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!382 = !{!359, !272, i64 0}
!383 = !{!359, !4, i64 8}
!384 = !{!261, !4, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTS9func_decl", !91, i64 0}
!387 = !{!271, !19, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!392 = !{!393, !19, i64 12}
!393 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!395 = !{!175, !4, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!400 = !{!180, !181, i64 0}
!401 = !{!181, !181, i64 0}
!402 = distinct !{!402, !112}
!403 = distinct !{!403, !112}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!406 = distinct !{!406, !112}
!407 = !{!408, !45, i64 8}
!408 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !19, i64 0, !19, i64 3, !6, i64 4, !45, i64 8, !6, i64 16}
!409 = distinct !{!409, !112}
!410 = !{!180, !19, i64 8}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!413 = !{!219, !220, i64 0}
!414 = !{!220, !220, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p3 _ZTS4expr", !417, i64 0}
!417 = !{!"any p3 pointer", !91, i64 0}
!418 = distinct !{!418, !112}
!419 = distinct !{!419, !112}
!420 = distinct !{!420, !112}
!421 = !{!216, !4, i64 0}
!422 = distinct !{!422, !112}
!423 = !{!216, !217, i64 8}
!424 = distinct !{!424, !112}
!425 = distinct !{!425, !112}
!426 = !{!172, !19, i64 12}
!427 = distinct !{!427, !112}
!428 = distinct !{!428, !112}
