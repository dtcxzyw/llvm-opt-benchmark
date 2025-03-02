target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.macro_finder_tactic = type { %class.tactic.base, ptr, %class.params_ref }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"struct.macro_finder_tactic::imp" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.tactic_report = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.38, %class.obj_map.43, %class.ref_vector, %class.ref_vector.48, %class.ref_vector.53, %class.ref_vector.58, %class.obj_hashtable, %class.ref_vector, %class.obj_hashtable, %class.svector.64, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.37, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.37 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.8 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.63, [4 x i8] }
%class.core_hashtable.base.63 = type <{ ptr, i32, i32, i32 }>
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.66 }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.macro_finder = type { ptr, ptr, ptr, %class.arith_util }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ref = type { ptr }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.goal = type <{ ptr, %class.ref.26, %class.ref.27, %class.ref.28, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.26 = type { ptr }
%class.ref.27 = type { ptr }
%class.ref.28 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.76 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.76 = type { ptr }
%"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator" = type { ptr, ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.77, %class.obj_map.78, %class.obj_map.83, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.77 = type { ptr }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%class.ast = type { i32, i32, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.88, ptr, %union.anon.89 }
%union.anon.88 = type { i32 }
%union.anon.89 = type { ptr }
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.90, ptr, %union.anon.91 }
%union.anon.90 = type { i32 }
%union.anon.91 = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"struct.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, quantifier *>::obj_map_entry" = type { %"struct.obj_map<func_decl, quantifier *>::key_data" }
%"struct.obj_map<func_decl, quantifier *>::key_data" = type { ptr, ptr }
%class.poly_rewriter = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%class.poly_rewriter.36 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.arith_rewriter_core = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8, [5 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.92, %class.ref_vector.71, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.92 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }

$_ZN19macro_finder_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN6tacticC2Ev = comdat any

$_ZN19macro_finder_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN19macro_finder_tacticD2Ev = comdat any

$_ZN19macro_finder_tacticD0Ev = comdat any

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

$_ZN19macro_finder_tactic11updt_paramsERK10params_ref = comdat any

$_ZN19macro_finder_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN19macro_finder_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN19macro_finder_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN19macro_finder_tactic9translateER11ast_manager = comdat any

$_ZNK19macro_finder_tactic4nameEv = comdat any

$_ZN15user_propagator4coreC2Ev = comdat any

$_ZN15user_propagator4coreD2Ev = comdat any

$_ZN6tacticD0Ev = comdat any

$_ZN6tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

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

$_ZN19macro_finder_tactic3imp11updt_paramsERK10params_ref = comdat any

$_Z7deallocIN19macro_finder_tactic3impEEvPT_ = comdat any

$_ZN10params_ref6appendERKS_ = comdat any

$_ZN19macro_finder_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZNK3refI4goalEdeEv = comdat any

$_ZNK19macro_finder_tactic3imp1mEv = comdat any

$_ZN6recfun4util12get_rec_funsEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_ = comdat any

$_ZNK3refI4goalE3getEv = comdat any

$_ZNK3refI4goalEptEv = comdat any

$_ZNK4goal14proofs_enabledEv = comdat any

$_ZNK4goal18unsat_core_enabledEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK4goal2prEj = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_ = comdat any

$_ZNK4goal3depEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEj = comdat any

$_ZNK13macro_manager11get_managerEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZNK13macro_manager14get_num_macrosEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN4goal3addEP15model_converter = comdat any

$_ZN4goal9inc_depthEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN13macro_managerD2Ev = comdat any

$_ZN6recfun4decl6plugin12get_rec_funsEv = comdat any

$_ZN6recfun4decl6plugin1mEv = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE5emptyEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_ = comdat any

$_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_ = comdat any

$_ZN4goal7inc_refEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4goalEvPT_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_ = comdat any

$_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev = comdat any

$_ZNK4goal1mEv = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

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

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_ = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_ = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_ = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv = comdat any

$_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZN15model_converterC2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_ = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_ = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN22func_decl_dependenciesD2Ev = comdat any

$_ZN6vectorIN13macro_manager5scopeELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev = comdat any

$_ZN7obj_mapI9func_declP3appED2Ev = comdat any

$_ZN7obj_mapI9func_declP10quantifierED2Ev = comdat any

$_ZN10macro_utilD2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS3_EE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN6vectorIN13macro_manager5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN13macro_manager5scopeELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP10quantifierLb0EjE4dataEv = comdat any

$_ZNK6vectorIP10quantifierLb0EjE4sizeEv = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI10quantifier11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEET_SD_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP3appE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP3appE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declP10quantifierE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$_ZN10scoped_ptrI8seq_utilED2Ev = comdat any

$_Z7deallocI8seq_utilEvPT_ = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt4swapIPN19macro_finder_tactic3impEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZTV19macro_finder_tactic = comdat any

$_ZTI19macro_finder_tactic = comdat any

$_ZTS19macro_finder_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV6tactic = comdat any

$_ZTVN15user_propagator4coreE = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19macro_finder_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI19macro_finder_tactic, ptr @_ZN19macro_finder_tacticD2Ev, ptr @_ZN19macro_finder_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN19macro_finder_tactic11updt_paramsERK10params_ref, ptr @_ZN19macro_finder_tactic20collect_param_descrsER12param_descrs, ptr @_ZN19macro_finder_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN19macro_finder_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19macro_finder_tactic9translateER11ast_manager, ptr @_ZNK19macro_finder_tactic4nameEv] }, comdat, align 8
@_ZTI19macro_finder_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19macro_finder_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19macro_finder_tactic = linkonce_odr hidden constant [22 x i8] c"19macro_finder_tactic\00", comdat, align 1
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
@.str.4 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"(default: false) eliminate conjunctions during (internal) calls to the simplifier.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"macro-finder\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_finder_tactic.cpp, ptr null }]

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
define hidden noundef ptr @_Z22mk_macro_finder_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19macro_finder_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19macro_finder_tactic, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN19macro_finder_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %9, i32 0, i32 1
  store ptr %13, ptr %18, align 8, !tbaa !14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %14, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV6tactic, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !24
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN19macro_finder_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19macro_finder_tactic, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_Z7deallocIN19macro_finder_tactic3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19macro_finder_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !30
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !36
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN19macro_finder_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 2
  call void @_ZN19macro_finder_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21insert_produce_modelsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21insert_produce_proofsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN19macro_finder_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK19macro_finder_tactic3imp1mEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 2
  call void @_ZN19macro_finder_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %9, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 1
  call void @_ZSt4swapIPN19macro_finder_tactic3impEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_Z7deallocIN19macro_finder_tactic3impEEvPT_(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN19macro_finder_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.macro_finder_tactic, ptr %5, i32 0, i32 2
  call void @_ZN19macro_finder_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19macro_finder_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN15user_propagator4coreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
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
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
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
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !74
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
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !76
  %28 = load i64, ptr %7, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = load i64, ptr %6, align 8, !tbaa !74
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = load i64, ptr %6, align 8, !tbaa !74
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !74
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %26, ptr %27, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %33, ptr %34, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !82
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !74
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !74
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.4, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %5, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN19macro_finder_tactic3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z21insert_produce_modelsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z21insert_produce_proofsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19macro_finder_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.tactic_report, align 8
  %8 = alloca %"class.recfun::util", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.macro_manager, align 8
  %16 = alloca %class.macro_finder, align 8
  %17 = alloca %class.ref_vector.71, align 8
  %18 = alloca %class.ref_vector.71, align 8
  %19 = alloca %class.ref_vector.53, align 8
  %20 = alloca %class.ref_vector.53, align 8
  %21 = alloca %class.ref_vector.58, align 8
  %22 = alloca %class.ref_vector.58, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNK3refI4goalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(124) %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK19macro_finder_tactic3imp1mEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %35 unwind label %47

35:                                               ; preds = %3
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %47

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  invoke void @_ZN6recfun4util12get_rec_funsEv(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %51

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %39 unwind label %55

39:                                               ; preds = %37
  %40 = xor i1 %38, true
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %288

47:                                               ; preds = %45, %41, %35, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %304

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %304

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %107

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %13, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %111

69:                                               ; preds = %65
  %70 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %68)
          to label %71 unwind label %111

71:                                               ; preds = %69
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %14, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 568, ptr %15) #3
  %73 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  invoke void @_ZN13macro_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull align 8 dereferenceable(976) %74)
          to label %75 unwind label %115

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %76 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  invoke void @_ZN12macro_finderC1ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull align 8 dereferenceable(568) %15)
          to label %78 unwind label %119

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %79 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %80)
          to label %81 unwind label %123

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %82 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %83)
          to label %84 unwind label %127

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %85 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %131

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %88 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %90 unwind label %135

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %91 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %139

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %94 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %31, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %95)
          to label %96 unwind label %143

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %147

99:                                               ; preds = %96
  %100 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %98)
          to label %101 unwind label %147

101:                                              ; preds = %99
  store i32 %100, ptr %23, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !95
  br label %102

102:                                              ; preds = %176, %101
  %103 = load i32, ptr %24, align 4, !tbaa !95
  %104 = load i32, ptr %23, align 4, !tbaa !95
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %151, label %106

106:                                              ; preds = %102
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %183

107:                                              ; preds = %63, %60
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %303

111:                                              ; preds = %69, %65
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %302

115:                                              ; preds = %71
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %301

119:                                              ; preds = %75
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %300

123:                                              ; preds = %78
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %299

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %298

131:                                              ; preds = %84
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %297

135:                                              ; preds = %87
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %296

139:                                              ; preds = %90
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %295

143:                                              ; preds = %93
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %294

147:                                              ; preds = %187, %184, %183, %99, %96
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %293

151:                                              ; preds = %102
  %152 = load ptr, ptr %5, align 8, !tbaa !50
  %153 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %179

154:                                              ; preds = %151
  %155 = load i32, ptr %24, align 4, !tbaa !95
  %156 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %153, i32 noundef %155)
          to label %157 unwind label %179

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %156)
          to label %159 unwind label %179

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !50
  %161 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %179

162:                                              ; preds = %159
  %163 = load i32, ptr %24, align 4, !tbaa !95
  %164 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %161, i32 noundef %163)
          to label %165 unwind label %179

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %164)
          to label %167 unwind label %179

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8, !tbaa !50
  %169 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %179

170:                                              ; preds = %167
  %171 = load i32, ptr %24, align 4, !tbaa !95
  %172 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %169, i32 noundef %171)
          to label %173 unwind label %179

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %172)
          to label %175 unwind label %179

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %24, align 4, !tbaa !95
  %178 = add i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !95
  br label %102, !llvm.loop !96

179:                                              ; preds = %173, %170, %167, %165, %162, %159, %157, %154, %151
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %293

183:                                              ; preds = %106
  invoke void @_ZN12macro_finderclERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %184 unwind label %147

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !50
  %186 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %147

187:                                              ; preds = %184
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %186)
          to label %188 unwind label %147

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !95
  br label %189

189:                                              ; preds = %225, %188
  %190 = load i32, ptr %25, align 4, !tbaa !95
  %191 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %192 unwind label %195

192:                                              ; preds = %189
  %193 = icmp ult i32 %190, %191
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %228

195:                                              ; preds = %222, %217, %208, %202, %199, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %293

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !50
  %201 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %195

202:                                              ; preds = %199
  %203 = load i32, ptr %25, align 4, !tbaa !95
  %204 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %203)
          to label %205 unwind label %195

205:                                              ; preds = %202
  %206 = load i8, ptr %13, align 1, !tbaa !93, !range !98, !noundef !99
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %25, align 4, !tbaa !95
  %210 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %209)
          to label %211 unwind label %195

211:                                              ; preds = %208
  br label %213

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %211
  %214 = phi ptr [ %210, %211 ], [ null, %212 ]
  %215 = load i8, ptr %14, align 1, !tbaa !93, !range !98, !noundef !99
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %25, align 4, !tbaa !95
  %219 = invoke noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %218)
          to label %220 unwind label %195

220:                                              ; preds = %217
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi ptr [ %219, %220 ], [ null, %221 ]
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %201, ptr noundef %204, ptr noundef %214, ptr noundef %223)
          to label %224 unwind label %195

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %25, align 4, !tbaa !95
  %227 = add i32 %226, 1
  store i32 %227, ptr %25, align 4, !tbaa !95
  br label %189, !llvm.loop !100

228:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %230 unwind label %241

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13macro_manager11get_managerEv(ptr noundef nonnull align 8 dereferenceable(568) %15)
          to label %232 unwind label %241

232:                                              ; preds = %230
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef @.str.10)
          to label %233 unwind label %241

233:                                              ; preds = %232
  store ptr %229, ptr %26, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %234 = invoke noundef i32 @_ZNK13macro_manager14get_num_macrosEv(ptr noundef nonnull align 8 dereferenceable(568) %15)
          to label %235 unwind label %245

235:                                              ; preds = %233
  store i32 %234, ptr %27, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !95
  br label %236

236:                                              ; preds = %261, %235
  %237 = load i32, ptr %28, align 4, !tbaa !95
  %238 = load i32, ptr %27, align 4, !tbaa !95
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %273

241:                                              ; preds = %232, %230, %228
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %292

245:                                              ; preds = %286, %282, %281, %278, %276, %273, %233
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %291

249:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %250 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13macro_manager11get_managerEv(ptr noundef nonnull align 8 dereferenceable(568) %15)
          to label %251 unwind label %264

251:                                              ; preds = %249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %250)
          to label %252 unwind label %264

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %253 = load i32, ptr %28, align 4, !tbaa !95
  %254 = invoke noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %255 unwind label %268

255:                                              ; preds = %252
  store ptr %254, ptr %30, align 8, !tbaa !103
  %256 = load ptr, ptr %26, align 8, !tbaa !101
  %257 = load ptr, ptr %30, align 8, !tbaa !103
  %258 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %259 unwind label %268

259:                                              ; preds = %255
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef %257, ptr noundef %258)
          to label %260 unwind label %268

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %28, align 4, !tbaa !95
  %263 = add i32 %262, 1
  store i32 %263, ptr %28, align 4, !tbaa !95
  br label %236, !llvm.loop !105

264:                                              ; preds = %251, %249
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %272

268:                                              ; preds = %259, %255, %252
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %291

273:                                              ; preds = %240
  %274 = load ptr, ptr %5, align 8, !tbaa !50
  %275 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %245

276:                                              ; preds = %273
  %277 = load ptr, ptr %26, align 8, !tbaa !101
  invoke void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %275, ptr noundef %277)
          to label %278 unwind label %245

278:                                              ; preds = %276
  %279 = load ptr, ptr %5, align 8, !tbaa !50
  %280 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %245

281:                                              ; preds = %278
  invoke void @_ZN4goal9inc_depthEv(ptr noundef nonnull align 8 dereferenceable(124) %280)
          to label %282 unwind label %245

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8, !tbaa !52
  %284 = load ptr, ptr %5, align 8, !tbaa !50
  %285 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %245

286:                                              ; preds = %282
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef %285)
          to label %287 unwind label %245

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN13macro_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #3
  call void @llvm.lifetime.end.p0(i64 568, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %288

288:                                              ; preds = %287, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %289 = load i32, ptr %12, align 4
  switch i32 %289, label %310 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %272, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %292

292:                                              ; preds = %291, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %293

293:                                              ; preds = %292, %195, %179, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %294

294:                                              ; preds = %293, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %295

295:                                              ; preds = %294, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %296

296:                                              ; preds = %295, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %297

297:                                              ; preds = %296, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %298

298:                                              ; preds = %297, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %299

299:                                              ; preds = %298, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %300

300:                                              ; preds = %299, %119
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN13macro_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #3
  br label %301

301:                                              ; preds = %300, %115
  call void @llvm.lifetime.end.p0(i64 568, ptr %15) #3
  br label %302

302:                                              ; preds = %301, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %303

303:                                              ; preds = %302, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %304

304:                                              ; preds = %303, %59, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %288
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZNK3refI4goalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK19macro_finder_tactic3imp1mEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.macro_finder_tactic::imp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4util12get_rec_funsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP9func_declLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN13macro_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN12macro_finderC1ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.73, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.55, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.60, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !95
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
  %13 = load i32, ptr %4, align 4, !tbaa !95
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %8 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !95
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %13 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %14 = load i32, ptr %4, align 4, !tbaa !95
  %15 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 9
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare void @_ZN12macro_finderclERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13macro_manager11get_managerEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !64
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13macro_manager14get_num_macrosEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal9inc_depthEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  invoke void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13macro_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 13
  call void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIN13macro_manager5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 11
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 10
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 9
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 8
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI9func_declP10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %class.macro_manager, ptr %3, i32 0, i32 1
  call void @_ZN10macro_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %16) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4decl6plugin1mEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  call void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %12, i32 0, i32 3
  store ptr %14, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !210
  %16 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %16, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !210
  %23 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPN6recfun3defEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %51, %24
  %30 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %37

31:                                               ; preds = %29
  br i1 %30, label %41, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %57

37:                                               ; preds = %49, %29, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %56

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store ptr %42, ptr %11, align 8, !tbaa !212
  %44 = load ptr, ptr %11, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !214
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46)
          to label %48 unwind label %52

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %51 unwind label %37

51:                                               ; preds = %49
  br label %29

52:                                               ; preds = %43, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %62

58:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  %59 = load i1, ptr %5, align 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %61

61:                                               ; preds = %60, %58
  ret void

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4decl6plugin1mEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.78, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN6recfun3defEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.78, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !223
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !228
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !239
  store ptr %11, ptr %10, align 8, !tbaa !240
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !223
  br label %4, !llvm.loop !241

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, recfun::def *>::obj_map_entry, obj_hash<obj_map<func_decl, recfun::def *>::key_data>, default_eq<obj_map<func_decl, recfun::def *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !238
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %class.core_hashtable.79, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %28, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !248
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !231
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !233
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP9func_declLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %9, ptr %7, align 8, !tbaa !244
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !244
  %12 = load ptr, ptr %6, align 8, !tbaa !244
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !244
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !244
  br label %10, !llvm.loop !252

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !246
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
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !248
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !259
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !257
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %20, ptr %18, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !257
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !253
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !259
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !95
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !95
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !255
  %22 = load i32, ptr %5, align 4, !tbaa !95
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = load i32, ptr %5, align 4, !tbaa !95
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  store ptr %30, ptr %24, align 8, !tbaa !118
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !95
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !95
  br label %14, !llvm.loop !272

34:                                               ; preds = %19
  call void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !260
  %37 = load i32, ptr %3, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !255
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !228
  %7 = getelementptr inbounds nuw %class.ref_vector_core.72, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !228
  %7 = getelementptr inbounds nuw %class.ref_vector_core.54, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !228
  %7 = getelementptr inbounds nuw %class.ref_vector_core.59, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !297
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
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  store ptr %10, ptr %6, align 8, !tbaa !302
  %11 = load ptr, ptr %6, align 8, !tbaa !302
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
  %17 = load ptr, ptr %6, align 8, !tbaa !302
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !302
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !302
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !302
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !302
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !302
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !303

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !304
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !279
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !279
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !279
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i32 %2, ptr %6, align 4, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  %10 = load i32, ptr %6, align 4, !tbaa !95
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i32 %2, ptr %7, align 4, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  store ptr %14, ptr %9, align 8, !tbaa !302
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !95
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i32, ptr %7, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !302
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !95
  %34 = load ptr, ptr %9, align 8, !tbaa !302
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !302
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !95
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !95
  %43 = load ptr, ptr %9, align 8, !tbaa !302
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !302
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !95
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !95
  %48 = load ptr, ptr %9, align 8, !tbaa !302
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !302
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !302
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !359

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
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !297
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !360
  %19 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !297
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !95
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  store ptr %26, ptr %9, align 8, !tbaa !302
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !302
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !95
  %33 = load i32, ptr %7, align 4, !tbaa !95
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !360
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !302
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !302
  %42 = load i32, ptr %8, align 4, !tbaa !95
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !95
  br label %27, !llvm.loop !362

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !302
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !302
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !360
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !95
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !95
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !95
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !360
  %59 = load i32, ptr %8, align 4, !tbaa !95
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  store ptr %61, ptr %10, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !302
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !82
  store i32 %64, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !302
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  store ptr %67, ptr %12, align 8, !tbaa !304
  %68 = load ptr, ptr %10, align 8, !tbaa !302
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !302
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !302
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = load ptr, ptr %9, align 8, !tbaa !302
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !82
  %81 = load ptr, ptr %12, align 8, !tbaa !304
  %82 = load ptr, ptr %9, align 8, !tbaa !302
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %9, align 8, !tbaa !302
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !363
  %90 = load ptr, ptr %10, align 8, !tbaa !302
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !363
  %93 = load ptr, ptr %12, align 8, !tbaa !304
  %94 = load ptr, ptr %10, align 8, !tbaa !302
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !40
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !302
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !95
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !304
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !302
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !363
  %114 = load ptr, ptr %12, align 8, !tbaa !304
  %115 = load i32, ptr %11, align 4, !tbaa !95
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !40
  %118 = load i32, ptr %11, align 4, !tbaa !95
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !95
  %120 = load i32, ptr %11, align 4, !tbaa !95
  %121 = load ptr, ptr %9, align 8, !tbaa !302
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !82
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !302
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !95
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !95
  %130 = load i32, ptr %11, align 4, !tbaa !95
  %131 = load ptr, ptr %9, align 8, !tbaa !302
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !82
  %133 = load ptr, ptr %12, align 8, !tbaa !304
  %134 = load i32, ptr %11, align 4, !tbaa !95
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load ptr, ptr %9, align 8, !tbaa !302
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !363
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 588, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !302
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !302
  %144 = load ptr, ptr %9, align 8, !tbaa !302
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !82
  %146 = load ptr, ptr %10, align 8, !tbaa !302
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !95
  %151 = load ptr, ptr %10, align 8, !tbaa !302
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !82
  %153 = load ptr, ptr %12, align 8, !tbaa !304
  %154 = load ptr, ptr %10, align 8, !tbaa !302
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !82
  %156 = load ptr, ptr %9, align 8, !tbaa !302
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !302
  store ptr %157, ptr %9, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !365

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !297
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !366
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !369
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !370
  %30 = load ptr, ptr %29, align 8, !tbaa !302
  store ptr %30, ptr %28, align 8, !tbaa !302
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !302
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !302
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !302
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !302
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !302
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !95
  %36 = load ptr, ptr %4, align 8, !tbaa !302
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !82
  %38 = load ptr, ptr %5, align 8, !tbaa !304
  %39 = load ptr, ptr %4, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !367
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !304
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !371
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !371
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !74
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !74
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !304
  %25 = load i64, ptr %5, align 8, !tbaa !74
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !74
  %30 = load i64, ptr %5, align 8, !tbaa !74
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !371
  %35 = load ptr, ptr %34, align 8, !tbaa !304
  %36 = load i64, ptr %8, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !304
  %40 = load i64, ptr %8, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !74
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !74
  br label %28, !llvm.loop !374

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !371
  %47 = load ptr, ptr %46, align 8, !tbaa !304
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !304
  %50 = load ptr, ptr %4, align 8, !tbaa !371
  store ptr %49, ptr %50, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !302
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !302
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %0, ptr %2, align 8, !tbaa !367
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !369
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !369
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !369
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !371
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !360
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !302
  store ptr %15, ptr %8, align 8, !tbaa !302
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !302
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !360
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !302
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !302
  br label %16, !llvm.loop !375

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !82
  store i32 %28, ptr %9, align 4, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !371
  store ptr null, ptr %29, align 8, !tbaa !304
  %30 = load ptr, ptr %8, align 8, !tbaa !302
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load i32, ptr %9, align 4, !tbaa !95
  %34 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !360
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !95
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !95
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !360
  %44 = load i32, ptr %10, align 4, !tbaa !95
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !302
  store ptr %46, ptr %11, align 8, !tbaa !302
  %47 = load ptr, ptr %11, align 8, !tbaa !302
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !371
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = load ptr, ptr %11, align 8, !tbaa !302
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = load ptr, ptr %11, align 8, !tbaa !302
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !371
  %59 = load ptr, ptr %58, align 8, !tbaa !304
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !371
  %62 = load ptr, ptr %11, align 8, !tbaa !302
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 231, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !376

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = load ptr, ptr %8, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !304
  store i32 %2, ptr %7, align 4, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !371
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !371
  store ptr %13, ptr %14, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !95
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !95
  %17 = load i32, ptr %7, align 4, !tbaa !95
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !304
  %22 = load i32, ptr %9, align 4, !tbaa !95
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !371
  %27 = load ptr, ptr %26, align 8, !tbaa !304
  %28 = load i32, ptr %9, align 4, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %8, align 8, !tbaa !371
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %33 = load i32, ptr %9, align 4, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !95
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !95
  br label %15, !llvm.loop !378

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !304
  store i32 %2, ptr %7, align 4, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  %12 = load i32, ptr %7, align 4, !tbaa !95
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !304
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !304
  %18 = load i32, ptr %7, align 4, !tbaa !95
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !250
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  %12 = load ptr, ptr %6, align 8, !tbaa !250
  %13 = load i32, ptr %12, align 4, !tbaa !95
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
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !371
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !250
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !371
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !304
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !371
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = load ptr, ptr %7, align 8, !tbaa !250
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !250
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %14, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %18, ptr %6, align 8, !tbaa !304
  %19 = load ptr, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = load ptr, ptr %8, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !304
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !304
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %14, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  %19 = load i64, ptr %5, align 8, !tbaa !74
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !302
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %4, align 8, !tbaa !302
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !302
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !302
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !302
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !302
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !302
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !302
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !379
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !302
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !302
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !302
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !302
  store ptr %50, ptr %4, align 8, !tbaa !302
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
  br label %8, !llvm.loop !380

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
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i32 %1, ptr %5, align 4, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !95
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !95
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  %17 = load ptr, ptr %6, align 8, !tbaa !304
  %18 = load i32, ptr %7, align 4, !tbaa !95
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !95
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !95
  br label %9, !llvm.loop !381

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !288
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !382
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  store ptr %30, ptr %28, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !286
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.57, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.57, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.57, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !288
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.57, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !288
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.57, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !288
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !384
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  store ptr %30, ptr %28, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !295
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i32 %2, ptr %6, align 4, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !388
  %10 = load i32, ptr %6, align 4, !tbaa !95
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !390
  store ptr %1, ptr %6, align 8, !tbaa !388
  store i32 %2, ptr %7, align 4, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !388
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  store ptr %14, ptr %9, align 8, !tbaa !393
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !95
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !388
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !388
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !392
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i32, ptr %7, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !393
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !95
  %34 = load ptr, ptr %9, align 8, !tbaa !393
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !393
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !95
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !95
  %43 = load ptr, ptr %9, align 8, !tbaa !393
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !393
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !95
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !95
  %48 = load ptr, ptr %9, align 8, !tbaa !393
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !393
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !393
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !394

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !388
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager.10, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !395
  %19 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !388
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !95
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !392
  store ptr %26, ptr %9, align 8, !tbaa !393
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !393
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !95
  %33 = load i32, ptr %7, align 4, !tbaa !95
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !395
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !393
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !393
  %42 = load i32, ptr %8, align 4, !tbaa !95
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !95
  br label %27, !llvm.loop !397

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !393
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !393
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !395
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !95
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !95
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !95
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !395
  %59 = load i32, ptr %8, align 4, !tbaa !95
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !393
  store ptr %61, ptr %10, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !393
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !82
  store i32 %64, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !393
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  store ptr %67, ptr %12, align 8, !tbaa !384
  %68 = load ptr, ptr %10, align 8, !tbaa !393
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !393
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !393
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = load ptr, ptr %9, align 8, !tbaa !393
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !82
  %81 = load ptr, ptr %12, align 8, !tbaa !384
  %82 = load ptr, ptr %9, align 8, !tbaa !393
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = load ptr, ptr %9, align 8, !tbaa !393
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !398
  %90 = load ptr, ptr %10, align 8, !tbaa !393
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !398
  %93 = load ptr, ptr %12, align 8, !tbaa !384
  %94 = load ptr, ptr %10, align 8, !tbaa !393
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !133
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !393
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !95
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !384
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !393
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !398
  %114 = load ptr, ptr %12, align 8, !tbaa !384
  %115 = load i32, ptr %11, align 4, !tbaa !95
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !133
  %118 = load i32, ptr %11, align 4, !tbaa !95
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !95
  %120 = load i32, ptr %11, align 4, !tbaa !95
  %121 = load ptr, ptr %9, align 8, !tbaa !393
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !82
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !393
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !95
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !95
  %130 = load i32, ptr %11, align 4, !tbaa !95
  %131 = load ptr, ptr %9, align 8, !tbaa !393
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !82
  %133 = load ptr, ptr %12, align 8, !tbaa !384
  %134 = load i32, ptr %11, align 4, !tbaa !95
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = load ptr, ptr %9, align 8, !tbaa !393
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !398
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 588, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !393
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !393
  %144 = load ptr, ptr %9, align 8, !tbaa !393
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !82
  %146 = load ptr, ptr %10, align 8, !tbaa !393
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !95
  %151 = load ptr, ptr %10, align 8, !tbaa !393
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !82
  %153 = load ptr, ptr %12, align 8, !tbaa !384
  %154 = load ptr, ptr %10, align 8, !tbaa !393
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !82
  %156 = load ptr, ptr %9, align 8, !tbaa !393
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !393
  store ptr %157, ptr %9, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !400

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !388
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !401
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
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  store ptr %10, ptr %6, align 8, !tbaa !393
  %11 = load ptr, ptr %6, align 8, !tbaa !393
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
  %17 = load ptr, ptr %6, align 8, !tbaa !393
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !393
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !393
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !393
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !393
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !405

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !404
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !406
  %30 = load ptr, ptr %29, align 8, !tbaa !393
  store ptr %30, ptr %28, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !404
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !393
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !393
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !393
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !393
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !393
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !393
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !393
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !393
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !95
  %36 = load ptr, ptr %4, align 8, !tbaa !393
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !82
  %38 = load ptr, ptr %5, align 8, !tbaa !384
  %39 = load ptr, ptr %4, align 8, !tbaa !393
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !384
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !407
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !407
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !74
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !74
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !384
  %25 = load i64, ptr %5, align 8, !tbaa !74
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !74
  %30 = load i64, ptr %5, align 8, !tbaa !74
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !407
  %35 = load ptr, ptr %34, align 8, !tbaa !384
  %36 = load i64, ptr %8, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = load ptr, ptr %7, align 8, !tbaa !384
  %40 = load i64, ptr %8, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !133
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !74
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !74
  br label %28, !llvm.loop !409

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !407
  %47 = load ptr, ptr %46, align 8, !tbaa !384
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !384
  %50 = load ptr, ptr %4, align 8, !tbaa !407
  store ptr %49, ptr %50, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !393
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !393
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !393
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !393
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !402
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !404
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !250
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !250
  %33 = load ptr, ptr %4, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !404
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !95
  store i32 %39, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !95
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !95
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !95
  %54 = load i32, ptr %7, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !95
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !95
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !404
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !250
  %81 = load ptr, ptr %15, align 8, !tbaa !250
  %82 = load i32, ptr %8, align 4, !tbaa !95
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !250
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !404
  %88 = load i32, ptr %7, align 4, !tbaa !95
  %89 = load ptr, ptr %14, align 8, !tbaa !250
  store i32 %88, ptr %89, align 4, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !393
  store ptr %2, ptr %6, align 8, !tbaa !407
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager.10, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !395
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !393
  store ptr %15, ptr %8, align 8, !tbaa !393
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !393
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !395
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !393
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !393
  br label %16, !llvm.loop !410

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !393
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !82
  store i32 %28, ptr %9, align 4, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr null, ptr %29, align 8, !tbaa !384
  %30 = load ptr, ptr %8, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load i32, ptr %9, align 4, !tbaa !95
  %34 = load ptr, ptr %6, align 8, !tbaa !407
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !395
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !95
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !95
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !395
  %44 = load i32, ptr %10, align 4, !tbaa !95
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !393
  store ptr %46, ptr %11, align 8, !tbaa !393
  %47 = load ptr, ptr %11, align 8, !tbaa !393
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !407
  %51 = load ptr, ptr %50, align 8, !tbaa !384
  %52 = load ptr, ptr %11, align 8, !tbaa !393
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = load ptr, ptr %11, align 8, !tbaa !393
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !407
  %59 = load ptr, ptr %58, align 8, !tbaa !384
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !407
  %62 = load ptr, ptr %11, align 8, !tbaa !393
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 231, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !411

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !384
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !390
  store ptr %1, ptr %6, align 8, !tbaa !384
  store i32 %2, ptr %7, align 4, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !407
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !384
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !407
  store ptr %13, ptr %14, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !95
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !95
  %17 = load i32, ptr %7, align 4, !tbaa !95
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !384
  %22 = load i32, ptr %9, align 4, !tbaa !95
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %8, align 8, !tbaa !407
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = load i32, ptr %9, align 4, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !133
  %31 = load ptr, ptr %8, align 8, !tbaa !407
  %32 = load ptr, ptr %31, align 8, !tbaa !384
  %33 = load i32, ptr %9, align 4, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !95
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !95
  br label %15, !llvm.loop !413

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  store ptr %1, ptr %6, align 8, !tbaa !384
  store i32 %2, ptr %7, align 4, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !384
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !384
  %12 = load i32, ptr %7, align 4, !tbaa !95
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !384
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = load ptr, ptr %6, align 8, !tbaa !384
  %18 = load i32, ptr %7, align 4, !tbaa !95
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !250
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !384
  %12 = load ptr, ptr %6, align 8, !tbaa !250
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  store ptr %1, ptr %6, align 8, !tbaa !407
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !250
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !407
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !407
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !384
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !384
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = load ptr, ptr %6, align 8, !tbaa !407
  %24 = load ptr, ptr %23, align 8, !tbaa !384
  %25 = load ptr, ptr %7, align 8, !tbaa !250
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !133
  %29 = load ptr, ptr %7, align 8, !tbaa !250
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager.10, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %14, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %18, ptr %6, align 8, !tbaa !384
  %19 = load ptr, ptr %6, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !384
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %70, %2
  %11 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !133
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !415
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !95
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !95
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !133
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !95
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  store ptr %43, ptr %6, align 8, !tbaa !133
  %44 = load ptr, ptr %6, align 8, !tbaa !133
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !133
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %59

59:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !95
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !95
  br label %32, !llvm.loop !416

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !133
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !415
  %68 = load ptr, ptr %4, align 8, !tbaa !133
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !417

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !384
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !384
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !384
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !384
  store ptr %14, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.parray_manager.10, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !414
  %19 = load i64, ptr %5, align 8, !tbaa !74
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !393
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !393
  %9 = load ptr, ptr %4, align 8, !tbaa !393
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !393
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !393
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !393
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !393
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !393
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !393
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !393
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager.10, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !414
  %31 = load ptr, ptr %4, align 8, !tbaa !393
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !393
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !393
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !393
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !393
  store ptr %50, ptr %4, align 8, !tbaa !393
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
  br label %8, !llvm.loop !419

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !95
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !95
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager.10, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !412
  %17 = load ptr, ptr %6, align 8, !tbaa !384
  %18 = load i32, ptr %7, align 4, !tbaa !95
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !95
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !95
  br label %9, !llvm.loop !420

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i32, ptr %4, align 4, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !421
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.76, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %class.ref.26, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !433
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !433
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
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !431
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !431
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  store ptr %9, ptr %7, align 8, !tbaa !384
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !384
  %12 = load ptr, ptr %6, align 8, !tbaa !384
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !384
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !384
  br label %10, !llvm.loop !438

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !382
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  store ptr %9, ptr %7, align 8, !tbaa !382
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !382
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !382
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !382
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !382
  br label %10, !llvm.loop !439

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %9, ptr %7, align 8, !tbaa !304
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !304
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !304
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !304
  br label %10, !llvm.loop !440

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.func_decl_dependencies, ptr %3, i32 0, i32 1
  call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13macro_manager5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN13macro_manager5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP10quantifierLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP10quantifierLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.43, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.38, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10macro_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.macro_util, ptr %3, i32 0, i32 4
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %4) #3
  %5 = getelementptr inbounds nuw %class.macro_util, ptr %3, i32 0, i32 3
  call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.66, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !462
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.67, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !463
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !463
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP13obj_hashtableIS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !463
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !464
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !464
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !464
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !463
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !464
  %22 = load ptr, ptr %21, align 8, !tbaa !463
  %23 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !463
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !464
  %27 = load ptr, ptr %26, align 8, !tbaa !463
  %28 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !463
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13macro_manager5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN13macro_manager5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13macro_manager5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !468
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !469
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !469
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !469
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !469
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !469
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !469
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !470
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !470
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !470
  %12 = load ptr, ptr %11, align 8, !tbaa !469
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !469
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !470
  %22 = load ptr, ptr %21, align 8, !tbaa !469
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !469
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !470
  %27 = load ptr, ptr %26, align 8, !tbaa !469
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !469
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !472
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !472
  store ptr %9, ptr %7, align 8, !tbaa !472
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !472
  %12 = load ptr, ptr %6, align 8, !tbaa !472
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !472
  %17 = load ptr, ptr %16, align 8, !tbaa !473
  call void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !472
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !472
  br label %10, !llvm.loop !475

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10quantifierLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !478
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  call void @_ZN19ref_manager_wrapperI10quantifier11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI10quantifier11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = getelementptr inbounds nuw %class.core_hashtable.44, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !485
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.44, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !486
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !486
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !486
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !486
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !486
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEET_SD_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !486
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !487
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !487
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !487
  %12 = load ptr, ptr %11, align 8, !tbaa !486
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !486
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !487
  %22 = load ptr, ptr %21, align 8, !tbaa !486
  %23 = getelementptr inbounds %"class.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !486
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !487
  %27 = load ptr, ptr %26, align 8, !tbaa !486
  %28 = getelementptr inbounds %"class.obj_map<func_decl, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !486
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !492
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP3appE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP3appE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !493
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN7obj_mapI9func_declP3appE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !493
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP3appE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !494
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !494
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !494
  %12 = load ptr, ptr %11, align 8, !tbaa !493
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !493
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !494
  %22 = load ptr, ptr %21, align 8, !tbaa !493
  %23 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !493
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !494
  %27 = load ptr, ptr %26, align 8, !tbaa !493
  %28 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !493
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = getelementptr inbounds nuw %class.core_hashtable.15, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !499
  call void @_Z12dealloc_vectIN7obj_mapI9func_declP10quantifierE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declP10quantifierE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !500
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !500
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !500
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !500
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !500
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !500
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !501
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !501
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declP10quantifierE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !501
  %12 = load ptr, ptr %11, align 8, !tbaa !500
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !500
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !501
  %22 = load ptr, ptr %21, align 8, !tbaa !500
  %23 = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !500
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !501
  %27 = load ptr, ptr %26, align 8, !tbaa !500
  %28 = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !500
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declP10quantifierE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter, ptr %3, i32 0, i32 2
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.poly_rewriter, ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.poly_rewriter.36, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.31, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !516
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !517
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !517
  %10 = load i32, ptr %4, align 4, !tbaa !95
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !517
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !517
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !517
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !517
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !518
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !518
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !518
  %12 = load ptr, ptr %11, align 8, !tbaa !517
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !517
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !518
  %22 = load ptr, ptr %21, align 8, !tbaa !517
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !517
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !518
  %27 = load ptr, ptr %26, align 8, !tbaa !517
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !517
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_rewriter_core, ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrI8seq_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI8seq_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI8seq_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !525
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !525
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.92, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.92, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.92, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !533
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.92, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.92, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !530
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !533
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !95
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !533
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !534
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !534
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !534
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !533
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !534
  %22 = load ptr, ptr %21, align 8, !tbaa !533
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !533
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !534
  %27 = load ptr, ptr %26, align 8, !tbaa !533
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !533
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN19macro_finder_tactic3impEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !536
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !536
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !536
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !536
  store ptr %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_finder_tactic.cpp() #0 section ".text.startup" {
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
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"p1 _ZTS19macro_finder_tactic", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !19, i64 16}
!15 = !{!"_ZTS19macro_finder_tactic", !16, i64 0, !19, i64 16, !20, i64 24}
!16 = !{!"_ZTS6tactic", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN15user_propagator4coreE"}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTSN19macro_finder_tactic3impE", !5, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6tactic", !5, i64 0}
!24 = !{!16, !18, i64 8}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN19macro_finder_tactic3impE", !4, i64 0, !28, i64 8}
!28 = !{!"bool", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN15user_propagator4coreE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4expr", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3refI4goalE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11sref_bufferI4goalLj16EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10statistics", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6symbol", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!72 = !{!73, !65, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = !{!77, !63, i64 0}
!77 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !63, i64 0}
!78 = !{!79, !65, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !75, i64 8, !6, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !87, i64 0}
!87 = !{!"any p2 pointer", !5, i64 0}
!88 = !{!79, !75, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!93 = !{!28, !28, i64 0}
!94 = !{!27, !4, i64 0}
!95 = !{!18, !18, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = distinct !{!100, !97}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!105 = distinct !{!105, !97}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS3refI4goalE", !108, i64 0}
!108 = !{!"p1 _ZTS4goal", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6recfun4utilE", !5, i64 0}
!111 = !{!112, !113, i64 16}
!112 = !{!"_ZTSN6recfun4utilE", !4, i64 0, !18, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE", !5, i64 0}
!118 = !{!108, !108, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS3app", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13macro_manager", !5, i64 0}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTS13macro_manager", !4, i64 0, !139, i64 8, !161, i64 328, !164, i64 352, !167, i64 376, !170, i64 400, !176, i64 416, !182, i64 432, !188, i64 448, !194, i64 464, !170, i64 488, !194, i64 504, !197, i64 528, !200, i64 536}
!139 = !{!"_ZTS10macro_util", !4, i64 0, !140, i64 8, !143, i64 32, !145, i64 48, !154, i64 144, !160, i64 304, !41, i64 312}
!140 = !{!"_ZTS7bv_util", !141, i64 0, !4, i64 8, !142, i64 16}
!141 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!142 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!143 = !{!"_ZTS10arith_util", !4, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!145 = !{!"_ZTS14arith_rewriter", !146, i64 0, !28, i64 84, !28, i64 85, !28, i64 86, !28, i64 87, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !18, i64 92}
!146 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !147, i64 0, !150, i64 40, !151, i64 48, !28, i64 72, !28, i64 73, !18, i64 76, !28, i64 80, !28, i64 81, !28, i64 82, !28, i64 83}
!147 = !{!"_ZTS19arith_rewriter_core", !4, i64 0, !143, i64 8, !148, i64 24, !28, i64 32, !28, i64 33, !28, i64 34}
!148 = !{!"_ZTS10scoped_ptrI8seq_utilE", !149, i64 0}
!149 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!150 = !{!"p1 _ZTS4sort", !5, i64 0}
!151 = !{!"_ZTS7obj_mapI4exprjE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !153, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!154 = !{!"_ZTS11bv_rewriter", !155, i64 0, !158, i64 96, !143, i64 128, !28, i64 144, !28, i64 145, !28, i64 146, !28, i64 147, !28, i64 148, !28, i64 149, !28, i64 150, !28, i64 151, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !28, i64 156}
!155 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !156, i64 0, !150, i64 48, !151, i64 56, !28, i64 80, !28, i64 81, !18, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91}
!156 = !{!"_ZTS16bv_rewriter_core", !4, i64 0, !140, i64 8, !157, i64 32}
!157 = !{!"_ZTS7obj_refI4expr11ast_managerE", !41, i64 0, !4, i64 8}
!158 = !{!"_ZTS15mk_extract_proc", !159, i64 0, !18, i64 8, !18, i64 12, !150, i64 16, !104, i64 24}
!159 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!160 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!161 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!164 = !{!"_ZTS7obj_mapI9func_declP3appE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !166, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!167 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !169, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!170 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!173 = !{!"_ZTS10ptr_vectorI9func_declE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP9func_declLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS9func_decl", !87, i64 0}
!176 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !177, i64 0}
!177 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !178, i64 0, !179, i64 8}
!178 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !4, i64 0}
!179 = !{!"_ZTS10ptr_vectorI10quantifierE", !180, i64 0}
!180 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS10quantifier", !87, i64 0}
!182 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !183, i64 0}
!183 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !184, i64 0, !185, i64 8}
!184 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!185 = !{!"_ZTS10ptr_vectorI3appE", !186, i64 0}
!186 = !{!"_ZTS6vectorIP3appLb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTS3app", !87, i64 0}
!188 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !4, i64 0}
!191 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !192, i64 0}
!192 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !87, i64 0}
!194 = !{!"_ZTS13obj_hashtableI9func_declE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !196, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!196 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!197 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!200 = !{!"_ZTS22func_decl_dependencies", !4, i64 0, !201, i64 8}
!201 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !203, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!206 = !{!157, !41, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!209 = !{!113, !113, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun3defEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !5, i64 0}
!214 = !{!215, !104, i64 0}
!215 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !104, i64 0, !216, i64 8}
!216 = !{!"p1 _ZTSN6recfun3defE", !5, i64 0}
!217 = !{!218, !4, i64 8}
!218 = !{!"_ZTS11decl_plugin", !4, i64 8, !18, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !225, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!228 = !{i64 0, i64 8, !3}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!233 = !{!174, !175, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!236 = !{!237, !225, i64 0}
!237 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !225, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!238 = !{!237, !18, i64 8}
!239 = !{!225, !225, i64 0}
!240 = !{!224, !225, i64 8}
!241 = distinct !{!241, !97}
!242 = !{!243, !104, i64 0}
!243 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !215, i64 0}
!244 = !{!175, !175, i64 0}
!245 = !{!172, !4, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS3ast", !5, i64 0}
!248 = !{!249, !18, i64 8}
!249 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 int", !5, i64 0}
!252 = distinct !{!252, !97}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS6bufferIP4goalLb0ELj16EE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS4goal", !87, i64 0}
!257 = !{!258, !18, i64 8}
!258 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !256, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!259 = !{!258, !18, i64 12}
!260 = !{!258, !256, i64 0}
!261 = !{!262, !18, i64 32}
!262 = !{!"_ZTS4goal", !4, i64 0, !263, i64 8, !264, i64 16, !266, i64 24, !18, i64 32, !79, i64 40, !268, i64 72, !268, i64 88, !270, i64 104, !18, i64 120, !18, i64 123, !18, i64 123, !18, i64 123, !18, i64 123, !18, i64 123}
!263 = !{!"_ZTS3refI15model_converterE", !208, i64 0}
!264 = !{!"_ZTS3refI15proof_converterE", !265, i64 0}
!265 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!266 = !{!"_ZTS3refI20dependency_converterE", !267, i64 0}
!267 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!268 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !269, i64 0, !18, i64 8}
!269 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!270 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !271, i64 0, !18, i64 8}
!271 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!272 = distinct !{!272, !97}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTS6vectorIP4exprLb0EjE", !281, i64 0}
!281 = !{!"p2 _ZTS4expr", !87, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!288 = !{!186, !187, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!295 = !{!192, !193, i64 0}
!296 = !{!262, !4, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!301 = !{!268, !269, i64 0}
!302 = !{!269, !269, i64 0}
!303 = distinct !{!303, !97}
!304 = !{!281, !281, i64 0}
!305 = !{!306, !4, i64 0}
!306 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!307 = !{!308, !130, i64 864}
!308 = !{!"_ZTS11ast_manager", !309, i64 0, !317, i64 40, !318, i64 560, !328, i64 616, !333, i64 648, !334, i64 672, !338, i64 704, !341, i64 712, !28, i64 716, !342, i64 720, !161, i64 784, !345, i64 808, !345, i64 824, !150, i64 840, !150, i64 848, !130, i64 856, !130, i64 864, !130, i64 872, !18, i64 880, !28, i64 884, !348, i64 888, !353, i64 912, !28, i64 920, !28, i64 921, !4, i64 928, !354, i64 936, !355, i64 944, !358, i64 968}
!309 = !{!"_ZTS8reslimit", !310, i64 0, !28, i64 4, !75, i64 8, !75, i64 16, !312, i64 24, !314, i64 32}
!310 = !{!"_ZTSSt6atomicIjE", !311, i64 0}
!311 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!312 = !{!"_ZTS7svectorImjE", !313, i64 0}
!313 = !{!"_ZTS6vectorImLb0EjE", !81, i64 0}
!314 = !{!"_ZTS10ptr_vectorI8reslimitE", !315, i64 0}
!315 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !316, i64 0}
!316 = !{!"p2 _ZTS8reslimit", !87, i64 0}
!317 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !75, i64 512}
!318 = !{!"_ZTS14family_manager", !18, i64 0, !319, i64 8, !326, i64 48}
!319 = !{!"_ZTS12symbol_tableIiE", !320, i64 0, !322, i64 24, !324, i64 32}
!320 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !321, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!321 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!322 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!324 = !{!"_ZTS7svectorIijE", !325, i64 0}
!325 = !{!"_ZTS6vectorIiLb0EjE", !251, i64 0}
!326 = !{!"_ZTS7svectorI6symboljE", !327, i64 0}
!327 = !{!"_ZTS6vectorI6symbolLb0EjE", !57, i64 0}
!328 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !329, i64 8, !330, i64 16, !330, i64 24}
!329 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!330 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !331, i64 0}
!331 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !87, i64 0}
!333 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !329, i64 8, !191, i64 16}
!334 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !329, i64 8, !335, i64 16, !335, i64 24}
!335 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !336, i64 0}
!336 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !337, i64 0}
!337 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !87, i64 0}
!338 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !339, i64 0}
!339 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTS11decl_plugin", !87, i64 0}
!341 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!342 = !{!"_ZTS9ast_table", !343, i64 0}
!343 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !344, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !344, i64 40, !344, i64 48, !344, i64 56}
!344 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!345 = !{!"_ZTS6id_gen", !18, i64 0, !346, i64 8}
!346 = !{!"_ZTS7svectorIjjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIjLb0EjE", !251, i64 0}
!348 = !{!"_ZTS5u_mapIjE", !349, i64 0}
!349 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !350, i64 0}
!350 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !351, i64 0}
!351 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !352, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!352 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!353 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!354 = !{!"_ZTS6symbol", !65, i64 0}
!355 = !{!"_ZTS7obj_mapI9func_declPS0_E", !356, i64 0}
!356 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !357, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!357 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!358 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!359 = distinct !{!359, !97}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!362 = distinct !{!362, !97}
!363 = !{!364, !41, i64 8}
!364 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0, !18, i64 3, !6, i64 4, !41, i64 8, !6, i64 16}
!365 = distinct !{!365, !97}
!366 = !{!268, !18, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!369 = !{!331, !332, i64 0}
!370 = !{!332, !332, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p3 _ZTS4expr", !373, i64 0}
!373 = !{!"any p3 pointer", !87, i64 0}
!374 = distinct !{!374, !97}
!375 = distinct !{!375, !97}
!376 = distinct !{!376, !97}
!377 = !{!328, !4, i64 0}
!378 = distinct !{!378, !97}
!379 = !{!328, !329, i64 8}
!380 = distinct !{!380, !97}
!381 = distinct !{!381, !97}
!382 = !{!187, !187, i64 0}
!383 = !{!184, !4, i64 0}
!384 = !{!193, !193, i64 0}
!385 = !{!190, !4, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0}
!392 = !{!270, !271, i64 0}
!393 = !{!271, !271, i64 0}
!394 = distinct !{!394, !97}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !5, i64 0}
!397 = distinct !{!397, !97}
!398 = !{!399, !134, i64 8}
!399 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0, !18, i64 3, !6, i64 4, !134, i64 8, !6, i64 16}
!400 = distinct !{!400, !97}
!401 = !{!270, !18, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !5, i64 0}
!404 = !{!336, !337, i64 0}
!405 = distinct !{!405, !97}
!406 = !{!337, !337, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p3 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !373, i64 0}
!409 = distinct !{!409, !97}
!410 = distinct !{!410, !97}
!411 = distinct !{!411, !97}
!412 = !{!334, !4, i64 0}
!413 = distinct !{!413, !97}
!414 = !{!334, !329, i64 8}
!415 = !{!333, !329, i64 8}
!416 = distinct !{!416, !97}
!417 = distinct !{!417, !97}
!418 = !{!333, !4, i64 0}
!419 = distinct !{!419, !97}
!420 = distinct !{!420, !97}
!421 = !{!422, !424, i64 16}
!422 = !{!"_ZTS15model_converter", !423, i64 0, !424, i64 16, !28, i64 24}
!423 = !{!"_ZTS9converter", !18, i64 8}
!424 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!425 = !{!422, !28, i64 24}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !430, i64 0}
!430 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS9converter", !5, i64 0}
!433 = !{!423, !18, i64 8}
!434 = !{!157, !4, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!437 = !{!263, !208, i64 0}
!438 = distinct !{!438, !97}
!439 = distinct !{!439, !97}
!440 = distinct !{!440, !97}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS22func_decl_dependencies", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS6vectorIN13macro_manager5scopeELb0EjE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS7obj_mapI9func_declP3appE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTS7obj_mapI9func_declP10quantifierE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTS10macro_util", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!461 = !{!202, !203, i64 0}
!462 = !{!202, !18, i64 8}
!463 = !{!203, !203, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p2 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !87, i64 0}
!466 = !{!198, !199, i64 0}
!467 = !{!195, !196, i64 0}
!468 = !{!195, !18, i64 8}
!469 = !{!196, !196, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !87, i64 0}
!472 = !{!181, !181, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!475 = distinct !{!475, !97}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS6vectorIP10quantifierLb0EjE", !5, i64 0}
!478 = !{!180, !181, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !5, i64 0}
!481 = !{!178, !4, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !5, i64 0}
!484 = !{!168, !169, i64 0}
!485 = !{!168, !18, i64 8}
!486 = !{!169, !169, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p2 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !87, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!491 = !{!165, !166, i64 0}
!492 = !{!165, !18, i64 8}
!493 = !{!166, !166, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p2 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !87, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!498 = !{!162, !163, i64 0}
!499 = !{!162, !18, i64 8}
!500 = !{!163, !163, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p2 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !87, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS11bv_rewriter", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS13poly_rewriterI19arith_rewriter_coreE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS13poly_rewriterI16bv_rewriter_coreE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS16bv_rewriter_core", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!515 = !{!152, !153, i64 0}
!516 = !{!152, !18, i64 8}
!517 = !{!153, !153, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !87, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTS19arith_rewriter_core", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS10scoped_ptrI8seq_utilE", !5, i64 0}
!524 = !{!148, !149, i64 0}
!525 = !{!149, !149, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!530 = !{!531, !532, i64 0}
!531 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !532, i64 0}
!532 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!533 = !{!532, !532, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p2 _ZTSN8seq_util3rex4infoE", !87, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p2 _ZTSN19macro_finder_tactic3impE", !87, i64 0}
