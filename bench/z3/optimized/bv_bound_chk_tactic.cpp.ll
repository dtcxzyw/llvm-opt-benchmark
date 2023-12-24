; ModuleID = 'bench/z3/original/bv_bound_chk_tactic.cpp.ll'
source_filename = "bench/z3/original/bv_bound_chk_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.bv_bound_chk_tactic = type <{ %class.tactic.base, [4 x i8], ptr, %class.params_ref, %struct.bv_bound_chk_stats, [4 x i8] }>
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%struct.bv_bound_chk_stats = type { i32, i32, i32 }
%"class.bv_bound_chk_tactic::imp" = type { ptr, %struct.bv_bound_chk_rewriter }
%struct.bv_bound_chk_rewriter = type { %class.rewriter_tpl, %struct.bv_bound_chk_rewriter_cfg }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.10 = type { ptr, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%struct.bv_bound_chk_rewriter_cfg = type { ptr, i32, %class.bool_rewriter, i64, i64, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector.11, %class.svector.11 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.goal = type <{ ptr, %class.ref.43, %class.ref.44, %class.ref.45, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.43 = type { ptr }
%class.ref.44 = type { ptr }
%class.ref.45 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.tactic_report = type { ptr }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.50, ptr, %union.anon.51 }
%union.anon.50 = type { i32 }
%union.anon.51 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.38, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.13, %class.ptr_vector.15 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable.17, %class.vector.19, %class.svector.20 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.11 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%struct.rewriter_params = type { ptr, %class.params_ref }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.bv_bounds = type <{ ptr, %class.obj_map.56, %class.obj_map.56, %class.obj_map.61, %class.obj_map.56, %class.bv_util, i8, [7 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.obj_map<app, rational>::key_data" = type { ptr, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<app, rational>::obj_map_entry" = type { %"struct.obj_map<app, rational>::key_data" }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.67 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.66, i8 }>
%class.vector.66 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.66, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN19bv_bound_chk_tactic3impclERK3refI4goalE = comdat any

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

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNK19bv_bound_chk_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN19bv_bound_chk_tactic3impD2Ev = comdat any

$_ZN19bv_bound_chk_tactic3impD0Ev = comdat any

$_ZN19bv_bound_chk_tactic3imp11updt_paramsERK10params_ref = comdat any

$_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats = comdat any

$_ZN21bv_bound_chk_rewriterD2Ev = comdat any

$_ZN21bv_bound_chk_rewriterD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZN9bv_boundsC2ER11ast_manager = comdat any

$_ZN7obj_mapI3app8rationalED2Ev = comdat any

$_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTVN19bv_bound_chk_tactic3impE = comdat any

$_ZTSN19bv_bound_chk_tactic3impE = comdat any

$_ZTIN19bv_bound_chk_tactic3impE = comdat any

$_ZTV21bv_bound_chk_rewriter = comdat any

$_ZTS21bv_bound_chk_rewriter = comdat any

$_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTI21bv_bound_chk_rewriter = comdat any

$_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19bv_bound_chk_tactic = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI19bv_bound_chk_tactic, ptr @_ZN19bv_bound_chk_tacticD2Ev, ptr @_ZN19bv_bound_chk_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN19bv_bound_chk_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN19bv_bound_chk_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK19bv_bound_chk_tactic18collect_statisticsER10statistics, ptr @_ZN19bv_bound_chk_tactic16reset_statisticsEv, ptr @_ZN19bv_bound_chk_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19bv_bound_chk_tactic9translateER11ast_manager, ptr @_ZNK19bv_bound_chk_tactic4nameEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"bv-bound-chk\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19bv_bound_chk_tactic = hidden constant [22 x i8] c"19bv_bound_chk_tactic\00", align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI19bv_bound_chk_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19bv_bound_chk_tactic, ptr @_ZTI6tactic }, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN19bv_bound_chk_tactic3impE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19bv_bound_chk_tactic3impE, ptr @_ZN19bv_bound_chk_tactic3impD2Ev, ptr @_ZN19bv_bound_chk_tactic3impD0Ev, ptr @_ZN19bv_bound_chk_tactic3imp11updt_paramsERK10params_ref] }, comdat, align 8
@_ZTSN19bv_bound_chk_tactic3impE = linkonce_odr hidden constant [28 x i8] c"N19bv_bound_chk_tactic3impE\00", comdat, align 1
@_ZTIN19bv_bound_chk_tactic3impE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19bv_bound_chk_tactic3impE }, comdat, align 8
@_ZTV21bv_bound_chk_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21bv_bound_chk_rewriter, ptr @_ZN21bv_bound_chk_rewriterD2Ev, ptr @_ZN21bv_bound_chk_rewriterD0Ev] }, comdat, align 8
@_ZTS21bv_bound_chk_rewriter = linkonce_odr hidden constant [24 x i8] c"21bv_bound_chk_rewriter\00", comdat, align 1
@_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden constant [44 x i8] c"12rewriter_tplI25bv_bound_chk_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI21bv_bound_chk_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21bv_bound_chk_rewriter, ptr @_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE, ptr @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"bv_ineq_consistency_test_max\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"unsat bv bounds\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bv singletons\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"bv reduces\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"bv_bound_chk\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_bound_chk_tactic.cpp, ptr null }]

@_ZN19bv_bound_chk_tacticC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref
@_ZN19bv_bound_chk_tacticD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19bv_bound_chk_tacticD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds %class.tactic, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19bv_bound_chk_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_stats = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_stats, align 8
  %m_singletons.i = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_singletons.i, align 4
  %m_reduces.i = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_reduces.i, align 8
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19bv_bound_chk_tactic3impE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_rw.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  %m_cfg.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1, i32 1
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  invoke void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(12) %m_stats)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  invoke void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad3.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_b_rw.i.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i.i.i) #14
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad3.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i) #14
  br label %lpad2.body

invoke.cont6:                                     ; preds = %invoke.cont.i.i
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  store ptr %call, ptr %m_imp, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %ehcleanup.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %.pn.i.i, %ehcleanup.i.i ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19bv_bound_chk_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19bv_bound_chk_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19bv_bound_chk_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19bv_bound_chk_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN19bv_bound_chk_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN19bv_bound_chk_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN19bv_bound_chk_tacticD2Ev.exit:                ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 align 2 {
entry:
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %0 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !4

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN19bv_bound_chk_tactic3impclERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %5 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %5, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %6 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %9 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %9, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %10 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %10, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i6 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %10, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i7 = zext i32 %12 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i7
  store ptr %6, ptr %add.ptr.i.i8, align 8
  %14 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  ret void
}

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19bv_bound_chk_tactic3impclERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %new_curr = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %1 = load ptr, ptr %g, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr null, ptr %new_curr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_curr, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %5, %sw.bb.i.i.i ], [ %3, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i, !llvm.loop !7

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %6, align 4
  %add.i.i.i = add i32 %7, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %sub.i.i.i = add i32 %9, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %11, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp22.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp22.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_rw = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1
  %m_pr.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 7
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %13 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %cond.false.i, label %for.end

lpad6:                                            ; preds = %invoke.cont17, %if.then.i.i.i, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_curr) #14
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  resume { ptr, i32 } %14

cond.false.i:                                     ; preds = %for.body
  %15 = load ptr, ptr %12, align 8
  %m_forms.i9 = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 7
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i9)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i
  %16 = load ptr, ptr %m_forms.i9, align 8
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont17

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i9, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i10 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i11 = lshr i32 %bf.load.i.i.i.i10, 30
  switch i32 %bf.lshr.i.i.i.i11, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i12
    i32 1, label %sw.bb.i.i.i12
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i12:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %21
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i12
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont17

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont17

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i12, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !8

invoke.cont17:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %m_rw, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %new_curr, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %24 = load ptr, ptr %g, align 8
  %25 = load ptr, ptr %new_curr, align 8
  %26 = trunc i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef %26, ptr noundef %25, ptr noundef null, ptr noundef null)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %invoke.cont19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.body
  %.pre = load ptr, ptr %new_curr, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %for.end
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %_ZNK4goal4sizeEv.exit, %for.end, %if.then.i.i.i14, %if.then2.i.i.i
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19bv_bound_chk_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_params = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp, align 8
  %m_manager.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_stats = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19bv_bound_chk_tactic3impE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_rw.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  %m_cfg.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1, i32 1
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  invoke void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(12) %m_stats)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %m_params = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 3
  invoke void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit unwind label %lpad3.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_b_rw.i.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %call, i64 0, i32 1, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i.i.i) #14
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad3.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i) #14
  resume { ptr, i32 } %.pn.i.i

_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit: ; preds = %invoke.cont.i.i
  %4 = load ptr, ptr %m_imp, align 8
  store ptr %call, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit
  %vtable.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(656) %4) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit

_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit: ; preds = %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19bv_bound_chk_tactic18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp, align 8
  %m_stats.i.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %0, i64 0, i32 1, i32 1, i32 5
  %1 = load ptr, ptr %m_stats.i.i.i, align 8
  %2 = load i32, ptr %1, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %2)
  %3 = load ptr, ptr %m_stats.i.i.i, align 8
  %m_singletons.i.i.i = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_singletons.i.i.i, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %4)
  %5 = load ptr, ptr %m_stats.i.i.i, align 8
  %m_reduces.i.i.i = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_reduces.i.i.i, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19bv_bound_chk_tactic16reset_statisticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %class.bv_bound_chk_tactic, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_imp, align 8
  %m_stats.i.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %0, i64 0, i32 1, i32 1, i32 5
  %1 = load ptr, ptr %m_stats.i.i.i, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %m_stats.i.i.i, align 8
  %m_singletons.i.i.i = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %2, i64 0, i32 1
  store i32 0, ptr %m_singletons.i.i.i, align 4
  %3 = load ptr, ptr %m_stats.i.i.i, align 8
  %m_reduces.i.i.i = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %3, i64 0, i32 2
  store i32 0, ptr %m_reduces.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_bv_bound_chk_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.17, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.18, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19bv_bound_chk_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.19
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19bv_bound_chk_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19bv_bound_chk_tactic3impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rw = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  %m_b_rw.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i.i) #14
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19bv_bound_chk_tactic3impD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19bv_bound_chk_tactic3impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rw.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  %m_b_rw.i.i.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i.i.i) #14
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19bv_bound_chk_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_cfg.i = getelementptr inbounds %"class.bv_bound_chk_tactic::imp", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %m_cfg.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(12) %stats) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_b_rw = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %m_b_rw, align 8
  %m_flat_and_or.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 15
  %m_counts1.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 14
  %m_todo2.i = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 2, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_stats = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 5
  store ptr %stats, ptr %m_stats, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bv_bound_chk_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_b_rw.i = getelementptr inbounds %struct.bv_bound_chk_rewriter, ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i) #14
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bv_bound_chk_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21bv_bound_chk_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_b_rw.i.i = getelementptr inbounds %struct.bv_bound_chk_rewriter, ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw.i.i) #14
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.10, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.rewriter_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bv_ineq_consistency_test_max = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 1
  store i32 %call.i2, ptr %m_bv_ineq_consistency_test_max, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i32 %call.i4 to i64
  %m_max_memory = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 4
  store i64 %conv, ptr %m_max_memory, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %conv6 = zext i32 %call.i6 to i64
  %m_max_steps = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 3
  store i64 %conv6, ptr %m_max_steps, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %3
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !7

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !11

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 587, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !14

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !16

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !17

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup15.thread95

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread41

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i187 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i50 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.then6
  %m_nodes.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %1, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %4 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %2, %lor.lhs.false.i.i57 ]
  %5 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %1, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %4 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i61
  store ptr %t, ptr %add.ptr.i.i62, align 8
  %6 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %7, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %m_nodes.i72 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %8, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %11 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %9, %lor.lhs.false.i.i74 ]
  %12 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %8, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %11 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i78
  store ptr null, ptr %add.ptr.i.i79, align 8
  %13 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %14, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %15, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %16 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %16, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  %m_nodes.i94 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i94, align 8
  %cmp.i.i95 = icmp eq ptr %20, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i94)
  %.pre.i.i105 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108: ; preds = %lor.lhs.false.i.i96, %if.then.i.i104
  %23 = phi i32 [ %.pre1.i.i107, %if.then.i.i104 ], [ %21, %lor.lhs.false.i.i96 ]
  %24 = phi ptr [ %.pre.i.i105, %if.then.i.i104 ], [ %20, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %23 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i100
  store ptr %call.i.i, ptr %add.ptr.i.i101, align 8
  %25 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %26, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %cmp.not.i109 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i109, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108
  %m_frame_stack.i.i.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_frame_stack.i.i.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i112, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113: ; preds = %if.then.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp3.i.i.i115 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i115, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i117 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %27, i64 %30, i32 1
  %bf.load.i.i118 = load i32, ptr %m_new_child.i.i117, align 8
  %bf.set.i.i119 = or i32 %bf.load.i.i118, 2
  store i32 %bf.set.i.i119, ptr %m_new_child.i.i117, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108, %if.then.i110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i121 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i123 = icmp eq ptr %call.i.i121, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_ref_count.i.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %call.i.i121, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i126 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %if.then.i.i.i.i124, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_nodes.i128 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i128, align 8
  %cmp.i.i129 = icmp eq ptr %33, null
  br i1 %cmp.i.i129, label %if.then.i.i138, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i133, label %if.then.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

if.then.i.i138:                                   ; preds = %lor.lhs.false.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i128)
  %.pre.i.i139 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i32, ptr %.pre.i.i139, i64 -1
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %lor.lhs.false.i.i130, %if.then.i.i138
  %36 = phi i32 [ %.pre1.i.i141, %if.then.i.i138 ], [ %34, %lor.lhs.false.i.i130 ]
  %37 = phi ptr [ %.pre.i.i139, %if.then.i.i138 ], [ %33, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %36 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i134
  store ptr %call.i.i121, ptr %add.ptr.i.i135, align 8
  %38 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %39, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb76
    i16 2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %if.then35, label %if.end71

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end64, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %42)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %43 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %44 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %43, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %43, %if.then41 ]
  %45 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !20

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %43, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not243 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %46 = load ptr, ptr %__begin0.sroa.0.0244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %46, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0244, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i186

land.rhs.i.i186:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %47 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i186
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i186, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i186
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i188 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i187)
  store ptr %t, ptr %tmp.i.i187, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i188, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i187)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i187)
  %48 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i191 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %48, ptr %m_manager.i191, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %49 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont54
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end64

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad57
  %.pn = phi { ptr, i32 } [ %50, %lpad57 ], [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end64:                                         ; preds = %invoke.cont62, %if.end39
  %m_r65 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %m_r65, align 8
  %cmp.not.i192 = icmp eq ptr %51, %t
  br i1 %cmp.not.i192, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %if.then.i193

if.then.i193:                                     ; preds = %if.end64
  %m_frame_stack.i.i.i194 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %m_frame_stack.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i195, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196: ; preds = %if.then.i193
  %arrayidx.i.i.i197 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp3.i.i.i198 = icmp eq i32 %53, 0
  br i1 %cmp3.i.i.i198, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %m_new_child.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %52, i64 %55, i32 1
  %bf.load.i.i201 = load i32, ptr %m_new_child.i.i200, align 8
  %bf.set.i.i202 = or i32 %bf.load.i.i201, 2
  store i32 %bf.set.i.i202, ptr %m_new_child.i.i200, align 8
  %.pre = load ptr, ptr %m_r65, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203: ; preds = %if.end64, %if.then.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199
  %56 = phi ptr [ %t, %if.end64 ], [ %51, %if.then.i193 ], [ %51, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199 ]
  %m_result_stack.i204 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i204, ptr noundef %56)
  br label %return

if.end71:                                         ; preds = %sw.bb
  %cmp72.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %57 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end71
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end71
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %if.end71 ]
  %60 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i206 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i206, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %63 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %60, %lor.lhs.false.i.i.i ]
  %65 = and i32 %57, 48
  %bf.value10.masked.i.i.i = select i1 %cmp72.not, i32 48, i32 %65
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %64, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %66 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb76:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb78:                                          ; preds = %if.end30
  %cmp79.not = icmp eq i32 %max_depth, 3
  %dec81 = shl i32 %max_depth, 4
  %68 = add i32 %dec81, 48
  %m_frame_stack.i.i207 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i208 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %69 = load ptr, ptr %m_nodes.i.i.i208, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %sw.bb78
  %arrayidx.i.i.i.i211 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212: ; preds = %if.end.i.i.i.i210, %sw.bb78
  %retval.0.i.i.i.i213 = phi i32 [ %70, %if.end.i.i.i.i210 ], [ 0, %sw.bb78 ]
  %71 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %cmp.i.i.i214 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i215

lor.lhs.false.i.i.i215:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  %arrayidx.i.i.i216 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i216, align 4
  %arrayidx4.i.i.i217 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i.i217, align 4
  %cmp5.i.i.i218 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i.i218, label %if.then.i.i.i229, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit233

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i207)
  %.pre.i.i.i230 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i32, ptr %.pre.i.i.i230, i64 -1
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit233

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit233: ; preds = %lor.lhs.false.i.i.i215, %if.then.i.i.i229
  %74 = phi i32 [ %.pre1.i.i.i232, %if.then.i.i.i229 ], [ %72, %lor.lhs.false.i.i.i215 ]
  %75 = phi ptr [ %.pre.i.i.i230, %if.then.i.i.i229 ], [ %71, %lor.lhs.false.i.i.i215 ]
  %76 = and i32 %68, 48
  %bf.value10.masked.i.i.i221 = select i1 %cmp79.not, i32 48, i32 %76
  %bf.clear15.i.i.i222 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i221
  %idx.ext.i.i.i223 = zext i32 %74 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %75, i64 %idx.ext.i.i.i223
  store ptr %t, ptr %add.ptr.i.i.i224, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 8
  store i32 %bf.clear15.i.i.i222, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 12
  store i32 %retval.0.i.i.i.i213, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226, align 4
  %77 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx10.i.i.i227 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %78, 1
  store i32 %inc.i.i.i228, ptr %arrayidx10.i.i.i227, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 226, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit233, %sw.bb76, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit233 ], [ true, %sw.bb76 ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre1, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread116

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i.i21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %31 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %32 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %33 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %34, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !21

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %41 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %42, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 793, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i49, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %47, ptr %result, align 8
  %52 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i55, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %55, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i56
  %56 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %57 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i63 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i66, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %62, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i67
  %63 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %63, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %64, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %65 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %67, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %63, ptr %result_pr, align 8
  %68 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i85, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %71, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i.i87
  %72 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %73 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %75 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %77 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %78, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %79 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %81, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.10, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.10, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  br label %retry

retry:                                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = phi ptr [ %t0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %56, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124 ]
  %retried.0 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124 ]
  %3 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %call.i4 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %retry
  switch i32 %call.i4, label %invoke.cont57 [
    i32 5, label %sw.bb
    i32 4, label %sw.bb20
  ]

lpad.loopexit:                                    ; preds = %retry, %if.then2.i.i.i122
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then.i.i, %if.then.i.i15, %if.then2.i.i.i, %if.then.i.i38, %if.then.i.i59, %if.then.i.i82, %if.then2.i.i.i95, %if.then2.i.i.i104
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit132, %lpad.loopexit ], [ %lpad.loopexit.split-lp133, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br i1 %retried.0, label %if.end.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %sw.bb
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i5 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %invoke.cont10
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %invoke.cont10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i15
  %.pre.i.i16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i16, i64 -1
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i7, %.noexc19
  %16 = phi i32 [ %.pre1.i.i18, %.noexc19 ], [ %14, %lor.lhs.false.i.i7 ]
  %17 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %13, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %16 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i11
  store ptr null, ptr %add.ptr.i.i12, align 8
  %18 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %19, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  br label %if.then.i.i.i126

if.end.i:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i, label %sw.bb20.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.bb20.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %sw.bb20.thread unwind label %lpad.loopexit.split-lp

sw.bb20.thread:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %m_r, align 8
  br label %if.then.i.i.i.i24

sw.bb20:                                          ; preds = %invoke.cont5
  %.pr = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %sw.bb20.thread, %sw.bb20
  %23 = phi ptr [ %2, %sw.bb20.thread ], [ %.pr, %sw.bb20 ]
  %m_ref_count.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i25, align 4
  %inc.i.i.i.i.i26 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i25, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27: ; preds = %if.then.i.i.i.i24, %sw.bb20
  %25 = phi ptr [ %23, %if.then.i.i.i.i24 ], [ null, %sw.bb20 ]
  %m_nodes.i28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i28, align 8
  %cmp.i.i29 = icmp eq ptr %26, null
  br i1 %cmp.i.i29, label %if.then.i.i38, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i33, label %if.then.i.i38, label %invoke.cont25

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i28)
          to label %.noexc42 unwind label %lpad.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i38
  %.pre.i.i39 = load ptr, ptr %m_nodes.i28, align 8
  %arrayidx8.phi.trans.insert.i.i40 = getelementptr inbounds i32, ptr %.pre.i.i39, i64 -1
  %.pre1.i.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i.i40, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc42, %lor.lhs.false.i.i30
  %29 = phi i32 [ %.pre1.i.i41, %.noexc42 ], [ %27, %lor.lhs.false.i.i30 ]
  %30 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %26, %lor.lhs.false.i.i30 ]
  %idx.ext.i.i34 = zext i32 %29 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i34
  store ptr %25, ptr %add.ptr.i.i35, align 8
  %31 = load ptr, ptr %m_nodes.i28, align 8
  %arrayidx10.i.i36 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i36, align 4
  %inc.i.i37 = add i32 %32, 1
  store i32 %inc.i.i37, ptr %arrayidx10.i.i36, align 4
  %33 = load ptr, ptr %m_pr, align 8
  %cmp.i.not = icmp eq ptr %33, null
  br i1 %cmp.i.not, label %if.else, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4
  %inc.i.i.i.i.i48 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i47, align 4
  %m_nodes.i49 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i50 = icmp eq ptr %35, null
  br i1 %cmp.i.i50, label %if.then.i.i59, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i53 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i53, align 4
  %cmp5.i.i54 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i54, label %if.then.i.i59, label %if.end46

if.then.i.i59:                                    ; preds = %lor.lhs.false.i.i51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i49)
          to label %if.end46.sink.split unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont25
  %38 = load ptr, ptr %m_manager.i, align 8
  %39 = load ptr, ptr %m_r, align 8
  %call43 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %t0, ptr noundef %39)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.else
  %tobool.not.i.i.i.i67 = icmp eq ptr %call43, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %call43, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %invoke.cont42
  %m_nodes.i72 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %41, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %if.end46

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
          to label %if.end46.sink.split unwind label %lpad.loopexit.split-lp

if.end46.sink.split:                              ; preds = %if.then.i.i82, %if.then.i.i59
  %m_nodes.i49.sink = phi ptr [ %m_nodes.i49, %if.then.i.i59 ], [ %m_nodes.i72, %if.then.i.i82 ]
  %call43.sink.ph = phi ptr [ %33, %if.then.i.i59 ], [ %call43, %if.then.i.i82 ]
  %.pre.i.i60 = load ptr, ptr %m_nodes.i49.sink, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i60, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %lor.lhs.false.i.i74, %lor.lhs.false.i.i51
  %.sink156 = phi i32 [ %36, %lor.lhs.false.i.i51 ], [ %42, %lor.lhs.false.i.i74 ], [ %.pre1.i.i85, %if.end46.sink.split ]
  %.sink = phi ptr [ %35, %lor.lhs.false.i.i51 ], [ %41, %lor.lhs.false.i.i74 ], [ %.pre.i.i60, %if.end46.sink.split ]
  %call43.sink = phi ptr [ %33, %lor.lhs.false.i.i51 ], [ %call43, %lor.lhs.false.i.i74 ], [ %call43.sink.ph, %if.end46.sink.split ]
  %m_nodes.i72.sink = phi ptr [ %m_nodes.i49, %lor.lhs.false.i.i51 ], [ %m_nodes.i72, %lor.lhs.false.i.i74 ], [ %m_nodes.i49.sink, %if.end46.sink.split ]
  %idx.ext.i.i78 = zext i32 %.sink156 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i78
  store ptr %call43.sink, ptr %add.ptr.i.i79, align 8
  %44 = load ptr, ptr %m_nodes.i72.sink, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %45, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %46 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i89 = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i89, label %invoke.cont48, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end46
  %m_manager.i.i91 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %47 = load ptr, ptr %m_manager.i.i91, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %48, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %invoke.cont48

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i.i.i90, %if.end46, %if.then2.i.i.i95
  store ptr null, ptr %m_pr, align 8
  %49 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i98 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i98, label %invoke.cont51, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont48
  %m_manager.i.i100 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %50 = load ptr, ptr %m_manager.i.i100, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %51, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %invoke.cont51

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then.i.i.i99, %invoke.cont48, %if.then2.i.i.i104
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i107 = icmp eq ptr %52, null
  br i1 %cmp.i.i107, label %if.then.i.i.i126, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont51
  %arrayidx.i.i108 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i108, align 4
  %cmp3.i.i = icmp eq i32 %53, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i126, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %52, i64 %55, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i126

invoke.cont57:                                    ; preds = %invoke.cont5
  %56 = load ptr, ptr %m_r, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i110 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i110, label %land.lhs.true, label %if.then.i.i.i126

land.lhs.true:                                    ; preds = %invoke.cont57
  %m_num_args.i = getelementptr inbounds %class.app, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %57, 0
  br i1 %cmp, label %if.then.i.i.i117, label %if.then.i.i.i126

if.then.i.i.i117:                                 ; preds = %land.lhs.true
  %m_ref_count.i.i.i113 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i113, align 4
  %inc.i.i.i114 = add i32 %58, 1
  store i32 %inc.i.i.i114, ptr %m_ref_count.i.i.i113, align 4
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %59, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124 unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124:    ; preds = %if.then2.i.i.i122, %if.then.i.i.i117
  store ptr %56, ptr %t, align 8
  br label %retry

if.then.i.i.i126:                                 ; preds = %land.lhs.true, %invoke.cont57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont51, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %invoke.cont51 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ false, %invoke.cont57 ], [ false, %land.lhs.true ]
  %60 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i128, align 4
  %dec.i.i.i.i129 = add i32 %61, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i131
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i126, %if.then2.i.i.i131
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !22

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !23

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(112) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #14
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end54

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end54

lpad:                                             ; preds = %if.else, %invoke.cont45, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end54
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end58

if.end58:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvb = alloca %class.bv_bounds, align 8
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.10, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %4 = load i32, ptr %3, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4decl13get_family_idEv.exit
  %5 = load ptr, ptr %this, align 8
  call void @_ZN9bv_boundsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(129) %bvb, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %m_bv_ineq_consistency_test_max = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_bv_ineq_consistency_test_max, align 8
  %call5 = invoke noundef i32 @_ZN9bv_bounds7rewriteEjP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(129) %bvb, i32 noundef %6, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp6.not = icmp eq i32 %call5, 5
  br i1 %cmp6.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %result, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %9 = load ptr, ptr %m_false.i, align 8
  %cmp.i10 = icmp eq ptr %9, %8
  br i1 %cmp.i10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i11 = icmp eq ptr %10, %8
  br i1 %cmp.i11, label %if.then16, label %invoke.cont21

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %m_stats = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_stats, align 8
  br label %if.end44.sink.split

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bvb) #14
  resume { ptr, i32 } %12

invoke.cont21:                                    ; preds = %lor.lhs.false
  %m_size.i.i = getelementptr inbounds %class.bv_bounds, ptr %bvb, i64 0, i32 4, i32 0, i32 2
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %invoke.cont31, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %m_stats24 = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_stats24, align 8
  %m_singletons = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %14, i64 0, i32 1
  br label %if.end44.sink.split

invoke.cont31:                                    ; preds = %invoke.cont21
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i12, label %land.lhs.true33, label %if.end44

land.lhs.true33:                                  ; preds = %invoke.cont31
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %cmp38 = icmp ult i32 %15, %num
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true33
  %m_stats40 = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_stats40, align 8
  %m_reduces = getelementptr inbounds %struct.bv_bound_chk_stats, ptr %16, i64 0, i32 2
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.then16, %if.then39, %if.then23
  %m_singletons.sink15 = phi ptr [ %m_singletons, %if.then23 ], [ %m_reduces, %if.then39 ], [ %11, %if.then16 ]
  %17 = load i32, ptr %m_singletons.sink15, align 4
  %inc25 = add i32 %17, 1
  store i32 %inc25, ptr %m_singletons.sink15, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %invoke.cont, %land.lhs.true33, %invoke.cont31
  call void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bvb) #14
  br label %return

return:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNK4decl13get_family_idEv.exit, %if.end44
  %retval.0 = phi i32 [ %call5, %if.end44 ], [ 5, %_ZNK4decl13get_family_idEv.exit ], [ 5, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9bv_boundsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN7obj_mapI3app8rationalEC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !24

_ZN7obj_mapI3app8rationalEC2Ev.exit:              ; preds = %for.body.i.i.i.i
  %m_unsigned_lowers = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %m_unsigned_lowers, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_unsigned_uppers = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 2
  %call.i.i.i.i517 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i6 unwind label %lpad

for.body.i.i.i.i6:                                ; preds = %_ZN7obj_mapI3app8rationalEC2Ev.exit, %for.body.i.i.i.i6
  %i.07.i.i.i.i7 = phi i32 [ %inc.i.i.i.i11, %for.body.i.i.i.i6 ], [ 0, %_ZN7obj_mapI3app8rationalEC2Ev.exit ]
  %curr.06.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i12, %for.body.i.i.i.i6 ], [ %call.i.i.i.i517, %_ZN7obj_mapI3app8rationalEC2Ev.exit ]
  %m_den.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i8, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i8, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i9, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i8, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i10, align 8
  %inc.i.i.i.i11 = add nuw nsw i32 %i.07.i.i.i.i7, 1
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %curr.06.i.i.i.i8, i64 1
  %exitcond.not.i.i.i.i13 = icmp eq i32 %inc.i.i.i.i11, 8
  br i1 %exitcond.not.i.i.i.i13, label %invoke.cont, label %for.body.i.i.i.i6, !llvm.loop !24

invoke.cont:                                      ; preds = %for.body.i.i.i.i6
  store ptr %call.i.i.i.i517, ptr %m_unsigned_uppers, align 8
  %m_capacity.i.i14 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %m_negative_intervals = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 3
  %call.i.i.i.i1923 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1923, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1923, ptr %m_negative_intervals, align 8
  %m_capacity.i.i20 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_singletons = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 4
  %call.i.i.i.i2436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i25 unwind label %lpad4

for.body.i.i.i.i25:                               ; preds = %invoke.cont3, %for.body.i.i.i.i25
  %i.07.i.i.i.i26 = phi i32 [ %inc.i.i.i.i30, %for.body.i.i.i.i25 ], [ 0, %invoke.cont3 ]
  %curr.06.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i31, %for.body.i.i.i.i25 ], [ %call.i.i.i.i2436, %invoke.cont3 ]
  %m_den.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i27, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i27, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i28, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i.i27, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i29, align 8
  %inc.i.i.i.i30 = add nuw nsw i32 %i.07.i.i.i.i26, 1
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %curr.06.i.i.i.i27, i64 1
  %exitcond.not.i.i.i.i32 = icmp eq i32 %inc.i.i.i.i30, 8
  br i1 %exitcond.not.i.i.i.i32, label %invoke.cont5, label %for.body.i.i.i.i25, !llvm.loop !24

invoke.cont5:                                     ; preds = %for.body.i.i.i.i25
  store ptr %call.i.i.i.i2436, ptr %m_singletons, align 8
  %m_capacity.i.i33 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i34, align 4
  %m_num_deleted.i.i35 = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i35, align 8
  %m_bv_util = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 5
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_okay = getelementptr inbounds %class.bv_bounds, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_okay, align 8
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI3app8rationalEC2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_singletons) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  tail call void @_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_negative_intervals) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsigned_uppers) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %0, %lpad ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsigned_lowers) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN9bv_bounds7rewriteEjP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.57, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, rational>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_num_steps, align 8
  %conv = zext i32 %1 to i64
  %call = tail call noundef zeroext i1 @_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %conv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %2 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.10, align 8
  %pr2 = alloca %class.obj_ref.10, align 8
  %pr1 = alloca %class.obj_ref.10, align 8
  %pr2303 = alloca %class.obj_ref.10, align 8
  %pr1305 = alloca %class.obj_ref.10, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb302
    i32 2, label %sw.bb358
    i32 3, label %sw.bb359
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref.10, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.end54

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i645
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i592
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i134
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i490.invoke, %if.then2.i.i.i695, %if.then2.i.i.i677, %if.then.i.i664, %if.then.i618, %if.then.i.i611, %if.then2.i.i.i565, %if.then2.i.i.i551, %if.then2.i.i.i536, %if.then2.i.i.i480, %if.then2.i.i.i460, %if.then.i436, %if.then.i.i429, %if.then2.i.i.i.i407, %if.then2.i.i.i.i388, %if.then2.i.i.i371, %if.then2.i.i.i210, %if.then.i, %if.then2.i.i.i193, %if.then.i.i181, %if.then2.i.i.i163, %if.then2.i.i.i148, %if.then.i.i111, %if.end54, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont245, %if.then240, %if.else122, %if.end85, %if.then74, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i85 = icmp eq ptr %call50, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66
  %24 = phi ptr [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ], [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ]
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %call.i99 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr2)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end54
  %cmp57.not = icmp eq i32 %call.i99, 5
  br i1 %cmp57.not, label %if.else235, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %26 = load i32, ptr %m_spos, align 4
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i102 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i102, label %invoke.cont61, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then58
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.i = icmp ugt i32 %28, %26
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i104 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i104, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %26, ptr %arrayidx.i.i103, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then58
  %34 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont61
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i108 = icmp eq ptr %36, null
  br i1 %cmp.i.i108, label %if.then.i.i111, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i109 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i109, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i111, label %invoke.cont66

if.then.i.i111:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %if.then.i.i111
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc112, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc112 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %.noexc112 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i110 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %34, ptr %add.ptr.i.i110, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load i32, ptr %m_spos, align 4
  %44 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i115 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i115, label %invoke.cont70, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %invoke.cont66
  %arrayidx.i.i.i118 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i118, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.i120 = icmp ugt i32 %45, %43
  br i1 %cmp3.i.i120, label %for.body.i.i123.preheader, label %if.then.i.i121

for.body.i.i123.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i116 = zext i32 %43 to i64
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i116
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.body.i.i123.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i124 = phi ptr [ %incdec.ptr.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i117, %for.body.i.i123.preheader ]
  %47 = load ptr, ptr %it.04.i.i124, align 8
  %48 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %for.body.i.i123
  %m_ref_count.i.i.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  %dec.i.i.i.i.i.i128 = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  %cmp.i.i.i.i.i129 = icmp eq i32 %dec.i.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i129, label %if.then2.i.i.i.i.i134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i134:                            ; preds = %if.then.i.i.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i134, %if.then.i.i.i.i.i126, %for.body.i.i123
  %incdec.ptr.i.i130 = getelementptr inbounds ptr, ptr %it.04.i.i124, i64 1
  %cmp.i.i131 = icmp ult ptr %incdec.ptr.i.i130, %add.ptr.i.i119
  br i1 %cmp.i.i131, label %for.body.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i132 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %tobool.not.i.i133, label %invoke.cont70, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %50 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 %43, ptr %arrayidx.i.i122, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i121, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont66
  %51 = load ptr, ptr %m_pr2, align 8
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %if.then74, label %if.end85

if.then74:                                        ; preds = %invoke.cont70
  %52 = load ptr, ptr %m_manager.i, align 8
  %53 = load ptr, ptr %m_r, align 8
  %call81 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %24, ptr noundef %53)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then74
  %tobool.not.i137 = icmp eq ptr %call81, null
  br i1 %tobool.not.i137, label %if.end.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %invoke.cont80
  %m_ref_count.i.i.i139 = getelementptr inbounds %class.ast, ptr %call81, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i139, align 4
  %inc.i.i.i140 = add i32 %54, 1
  store i32 %inc.i.i.i140, ptr %m_ref_count.i.i.i139, align 4
  br label %if.end.i141

if.end.i141:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %invoke.cont80
  %55 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i142 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i142, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.end.i141
  %m_manager.i.i144 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %56 = load ptr, ptr %m_manager.i.i144, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %57, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150:    ; preds = %if.then2.i.i.i148, %if.end.i141, %if.then.i.i.i143
  store ptr %call81, ptr %m_pr2, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150, %invoke.cont70
  %58 = phi ptr [ %call81, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150 ], [ %51, %invoke.cont70 ]
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_pr87 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %60 = load ptr, ptr %m_pr87, align 8
  %call92 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, ptr noundef %58)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.end85
  %tobool.not.i152 = icmp eq ptr %call92, null
  br i1 %tobool.not.i152, label %if.end.i156, label %_ZN11ast_manager7inc_refEP3ast.exit.i153

_ZN11ast_manager7inc_refEP3ast.exit.i153:         ; preds = %invoke.cont91
  %m_ref_count.i.i.i154 = getelementptr inbounds %class.ast, ptr %call92, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %61, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %if.end.i156

if.end.i156:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153, %invoke.cont91
  %62 = load ptr, ptr %m_pr87, align 8
  %tobool.not.i3.i157 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i157, label %invoke.cont94, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.end.i156
  %m_manager.i.i159 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %63 = load ptr, ptr %m_manager.i.i159, align 8
  %m_ref_count.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %dec.i.i.i.i161 = add i32 %64, -1
  store i32 %dec.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  %cmp.i.i.i162 = icmp eq i32 %dec.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %if.then2.i.i.i163, label %invoke.cont94

if.then2.i.i.i163:                                ; preds = %if.then.i.i.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i.i.i158, %if.end.i156, %if.then2.i.i.i163
  store ptr %call92, ptr %m_pr87, align 8
  br i1 %tobool.not.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont94
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %call92, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4
  %inc.i.i.i.i.i170 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i170, ptr %m_ref_count.i.i.i.i.i169, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i168, %invoke.cont94
  %66 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i172 = icmp eq ptr %66, null
  br i1 %cmp.i.i172, label %if.then.i.i181, label %lor.lhs.false.i.i173

lor.lhs.false.i.i173:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i174 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i174, align 4
  %arrayidx4.i.i175 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i175, align 4
  %cmp5.i.i176 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i176, label %if.then.i.i181, label %invoke.cont99

if.then.i.i181:                                   ; preds = %lor.lhs.false.i.i173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %if.then.i.i181
  %.pre.i.i182 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i183 = getelementptr inbounds i32, ptr %.pre.i.i182, i64 -1
  %.pre1.i.i184 = load i32, ptr %arrayidx8.phi.trans.insert.i.i183, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc185, %lor.lhs.false.i.i173
  %69 = phi i32 [ %.pre1.i.i184, %.noexc185 ], [ %67, %lor.lhs.false.i.i173 ]
  %70 = phi ptr [ %.pre.i.i182, %.noexc185 ], [ %66, %lor.lhs.false.i.i173 ]
  %idx.ext.i.i177 = zext i32 %69 to i64
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i177
  store ptr %call92, ptr %add.ptr.i.i178, align 8
  %71 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i179 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i179, align 4
  %inc.i.i180 = add i32 %72, 1
  store i32 %inc.i.i180, ptr %arrayidx10.i.i179, align 4
  %73 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i187 = icmp eq ptr %73, null
  br i1 %tobool.not.i3.i187, label %invoke.cont102, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont99
  %m_manager.i.i189 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %74 = load ptr, ptr %m_manager.i.i189, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %75, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %invoke.cont102

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then.i.i.i188, %invoke.cont99, %if.then2.i.i.i193
  store ptr null, ptr %m_pr2, align 8
  %cmp104 = icmp eq i32 %call.i99, 4
  %bf.load111 = load i32, ptr %m_state, align 8
  br i1 %cmp104, label %if.then105, label %if.else122

if.then105:                                       ; preds = %invoke.cont102
  %bf.clear112 = and i32 %bf.load111, 1
  %tobool.not = icmp eq i32 %bf.clear112, 0
  br i1 %tobool.not, label %invoke.cont113, label %if.then.i

if.then.i:                                        ; preds = %if.then105
  %76 = load ptr, ptr %m_pr87, align 8
  %77 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %77, ptr noundef %76)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.then105, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %78 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i198 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i198, align 4
  %dec.i = add i32 %79, -1
  store i32 %dec.i, ptr %arrayidx.i198, align 4
  %80 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i199 = icmp eq ptr %80, null
  br i1 %cmp.i.i199, label %invoke.cont115, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont113
  %arrayidx.i.i200 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i200, align 4
  %cmp3.i.i201 = icmp eq i32 %81, 0
  br i1 %cmp3.i.i201, label %invoke.cont115, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %80, i64 %83, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %invoke.cont113
  %84 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i204 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i204, label %invoke.cont117, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont115
  %m_manager.i.i206 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %85 = load ptr, ptr %m_manager.i.i206, align 8
  %m_ref_count.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i207, align 4
  %dec.i.i.i.i208 = add i32 %86, -1
  store i32 %dec.i.i.i.i208, ptr %m_ref_count.i.i.i.i207, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i210, label %invoke.cont117

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.then.i.i.i205, %invoke.cont115, %if.then2.i.i.i210
  store ptr null, ptr %m_r, align 8
  %87 = load ptr, ptr %m_pr87, align 8
  %tobool.not.i3.i213 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i213, label %cleanup, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont117
  %m_manager.i.i215 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %88 = load ptr, ptr %m_manager.i.i215, align 8
  %m_ref_count.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i216, align 4
  %dec.i.i.i.i217 = add i32 %89, -1
  store i32 %dec.i.i.i.i217, ptr %m_ref_count.i.i.i.i216, align 4
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then2.i.i.i490.invoke, label %cleanup

if.else122:                                       ; preds = %invoke.cont102
  %bf.clear125 = and i32 %bf.load111, -13
  %bf.set126 = or disjoint i32 %bf.clear125, 4
  store i32 %bf.set126, ptr %m_state, align 8
  %cmp127.not = icmp eq i32 %call.i99, 3
  %inc129 = add i32 %call.i99, 1
  %spec.select = select i1 %cmp127.not, i32 3, i32 %inc129
  %90 = load ptr, ptr %m_r, align 8
  %call135 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %90, i32 noundef %spec.select)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.else122
  br i1 %call135, label %if.then136, label %if.else204

if.then136:                                       ; preds = %invoke.cont134
  %91 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i223 = getelementptr inbounds %class.obj_ref.10, ptr %pr2, i64 0, i32 1
  store ptr %91, ptr %m_manager.i223, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i225 = getelementptr inbounds %class.obj_ref.10, ptr %pr1, i64 0, i32 1
  store ptr %91, ptr %m_manager.i225, align 8
  %92 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i228 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i228, label %invoke.cont144, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then136
  %arrayidx.i.i.i229 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i229, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end.i.i.i, %if.then136
  %retval.0.i.i.i = phi i64 [ %95, %if.end.i.i.i ], [ 4294967295, %if.then136 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %92, i64 %retval.0.i.i.i
  %96 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i230 = icmp eq ptr %96, null
  br i1 %tobool.not.i230, label %if.end.i.i.i247, label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont144
  %m_ref_count.i.i.i232 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i232, align 4
  %inc.i.i.i233 = add i32 %97, 1
  store i32 %inc.i.i.i233, ptr %m_ref_count.i.i.i232, align 4
  %.pre963 = load ptr, ptr %m_nodes.i52, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i247

if.end.i.i.i247:                                  ; preds = %invoke.cont144, %invoke.cont146
  %98 = phi ptr [ %.pre963, %invoke.cont146 ], [ %92, %invoke.cont144 ]
  store ptr %96, ptr %pr2, align 8
  %arrayidx.i.i.i248 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i248, align 4
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %arrayidx.i1.i.i250 = getelementptr inbounds ptr, ptr %98, i64 %101
  %102 = load ptr, ptr %arrayidx.i1.i.i250, align 8
  %arrayidx.i.i251 = getelementptr inbounds i32, ptr %98, i64 -1
  store i32 %100, ptr %arrayidx.i.i251, align 4
  %103 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i252 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i252, label %invoke.cont149, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %if.end.i.i.i247
  %m_ref_count.i.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i254, align 4
  %dec.i.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i254, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont149

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %if.then.i.i.i.i253, %if.end.i.i.i247, %if.then2.i.i.i.i
  %105 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i259 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i259, label %invoke.cont151, label %if.end.i.i.i260

if.end.i.i.i260:                                  ; preds = %invoke.cont149
  %arrayidx.i.i.i261 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i261, align 4
  %107 = add i32 %106, -1
  %108 = zext i32 %107 to i64
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %if.end.i.i.i260, %invoke.cont149
  %retval.0.i.i.i262 = phi i64 [ %108, %if.end.i.i.i260 ], [ 4294967295, %invoke.cont149 ]
  %arrayidx.i1.i.i263 = getelementptr inbounds ptr, ptr %105, i64 %retval.0.i.i.i262
  %109 = load ptr, ptr %arrayidx.i1.i.i263, align 8
  %tobool.not.i265 = icmp eq ptr %109, null
  br i1 %tobool.not.i265, label %invoke.cont153, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont151
  %m_ref_count.i.i.i267 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %110, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %invoke.cont151, %_ZN11ast_manager7inc_refEP3ast.exit.i266
  store ptr %109, ptr %pr1, align 8
  %111 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i281 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i281, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295, label %if.end.i.i.i282

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295: ; preds = %invoke.cont153
  %.pre.i296 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i297 = add i32 %.pre.i296, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i284

if.end.i.i.i282:                                  ; preds = %invoke.cont153
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i283, align 4
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i284

_ZN6vectorIP3appLb0EjE4backEv.exit.i284:          ; preds = %if.end.i.i.i282, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295
  %dec.i.pre-phi.i285 = phi i32 [ %.pre1.i297, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295 ], [ %113, %if.end.i.i.i282 ]
  %retval.0.i.i.i286 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295 ], [ %114, %if.end.i.i.i282 ]
  %arrayidx.i1.i.i287 = getelementptr inbounds ptr, ptr %111, i64 %retval.0.i.i.i286
  %115 = load ptr, ptr %arrayidx.i1.i.i287, align 8
  %arrayidx.i.i288 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %dec.i.pre-phi.i285, ptr %arrayidx.i.i288, align 4
  %116 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i289, label %invoke.cont156, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i284
  %m_ref_count.i.i.i.i.i291 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i291, align 4
  %dec.i.i.i.i.i292 = add i32 %117, -1
  store i32 %dec.i.i.i.i.i292, ptr %m_ref_count.i.i.i.i.i291, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %dec.i.i.i.i.i292, 0
  br i1 %cmp.i.i.i.i293, label %if.then2.i.i.i.i294, label %invoke.cont156

if.then2.i.i.i.i294:                              ; preds = %if.then.i.i.i.i290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %invoke.cont156 unwind label %lpad143

invoke.cont156:                                   ; preds = %if.then.i.i.i.i290, %_ZN6vectorIP3appLb0EjE4backEv.exit.i284, %if.then2.i.i.i.i294
  %118 = load ptr, ptr %m_manager.i, align 8
  %call161 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %109, ptr noundef %96)
          to label %invoke.cont160 unwind label %lpad143

invoke.cont160:                                   ; preds = %invoke.cont156
  %tobool.not.i301 = icmp eq ptr %call161, null
  br i1 %tobool.not.i301, label %if.end.i305, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i303 = getelementptr inbounds %class.ast, ptr %call161, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i303, align 4
  %inc.i.i.i304 = add i32 %119, 1
  store i32 %inc.i.i.i304, ptr %m_ref_count.i.i.i303, align 4
  br label %if.end.i305

if.end.i305:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i302, %invoke.cont160
  %120 = load ptr, ptr %m_pr87, align 8
  %tobool.not.i3.i306 = icmp eq ptr %120, null
  br i1 %tobool.not.i3.i306, label %invoke.cont163, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %if.end.i305
  %m_manager.i.i308 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %121 = load ptr, ptr %m_manager.i.i308, align 8
  %m_ref_count.i.i.i.i309 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i309, align 4
  %dec.i.i.i.i310 = add i32 %122, -1
  store i32 %dec.i.i.i.i310, ptr %m_ref_count.i.i.i.i309, align 4
  %cmp.i.i.i311 = icmp eq i32 %dec.i.i.i.i310, 0
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i312, label %invoke.cont163

if.then2.i.i.i312:                                ; preds = %if.then.i.i.i307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %invoke.cont163 unwind label %lpad143

invoke.cont163:                                   ; preds = %if.then.i.i.i307, %if.end.i305, %if.then2.i.i.i312
  store ptr %call161, ptr %m_pr87, align 8
  br i1 %tobool.not.i301, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %invoke.cont163
  %m_ref_count.i.i.i.i.i318 = getelementptr inbounds %class.ast, ptr %call161, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i318, align 4
  %inc.i.i.i.i.i319 = add i32 %123, 1
  store i32 %inc.i.i.i.i.i319, ptr %m_ref_count.i.i.i.i.i318, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320: ; preds = %if.then.i.i.i.i317, %invoke.cont163
  %124 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i322 = icmp eq ptr %124, null
  br i1 %cmp.i.i322, label %if.then.i.i331, label %lor.lhs.false.i.i323

lor.lhs.false.i.i323:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  %arrayidx.i.i324 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i324, align 4
  %arrayidx4.i.i325 = getelementptr inbounds i32, ptr %124, i64 -2
  %126 = load i32, ptr %arrayidx4.i.i325, align 4
  %cmp5.i.i326 = icmp eq i32 %125, %126
  br i1 %cmp5.i.i326, label %if.then.i.i331, label %invoke.cont168

if.then.i.i331:                                   ; preds = %lor.lhs.false.i.i323, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc335 unwind label %lpad143

.noexc335:                                        ; preds = %if.then.i.i331
  %.pre.i.i332 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i333 = getelementptr inbounds i32, ptr %.pre.i.i332, i64 -1
  %.pre1.i.i334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i333, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc335, %lor.lhs.false.i.i323
  %127 = phi i32 [ %.pre1.i.i334, %.noexc335 ], [ %125, %lor.lhs.false.i.i323 ]
  %128 = phi ptr [ %.pre.i.i332, %.noexc335 ], [ %124, %lor.lhs.false.i.i323 ]
  %idx.ext.i.i327 = zext i32 %127 to i64
  %add.ptr.i.i328 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i327
  store ptr %call161, ptr %add.ptr.i.i328, align 8
  %129 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i329 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx10.i.i329, align 4
  %inc.i.i330 = add i32 %130, 1
  store i32 %inc.i.i330, ptr %arrayidx10.i.i329, align 4
  br i1 %tobool.not.i265, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i340, align 4
  %dec.i.i.i.i341 = add i32 %131, -1
  store i32 %dec.i.i.i.i341, ptr %m_ref_count.i.i.i.i340, align 4
  %cmp.i.i.i342 = icmp eq i32 %dec.i.i.i.i341, 0
  br i1 %cmp.i.i.i342, label %if.then2.i.i.i343, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i343:                                ; preds = %if.then.i.i.i338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %109)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i343
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont168, %if.then.i.i.i338, %if.then2.i.i.i343
  br i1 %tobool.not.i230, label %_ZN7obj_refI3app11ast_managerED2Ev.exit352, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i347 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i347, align 4
  %dec.i.i.i.i348 = add i32 %134, -1
  store i32 %dec.i.i.i.i348, ptr %m_ref_count.i.i.i.i347, align 4
  %cmp.i.i.i349 = icmp eq i32 %dec.i.i.i.i348, 0
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i350, label %_ZN7obj_refI3app11ast_managerED2Ev.exit352

if.then2.i.i.i350:                                ; preds = %if.then.i.i.i345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %96)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then2.i.i.i350
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit352:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i345, %if.then2.i.i.i350
  %137 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i355 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i355, label %invoke.cont171, label %if.end.i.i.i356

if.end.i.i.i356:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit352
  %arrayidx.i.i.i357 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i357, align 4
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %if.end.i.i.i356, %_ZN7obj_refI3app11ast_managerED2Ev.exit352
  %retval.0.i.i.i358 = phi i64 [ %140, %if.end.i.i.i356 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit352 ]
  %arrayidx.i1.i.i359 = getelementptr inbounds ptr, ptr %137, i64 %retval.0.i.i.i358
  %141 = load ptr, ptr %arrayidx.i1.i.i359, align 8
  %tobool.not.i360 = icmp eq ptr %141, null
  br i1 %tobool.not.i360, label %if.end.i364, label %_ZN11ast_manager7inc_refEP3ast.exit.i361

_ZN11ast_manager7inc_refEP3ast.exit.i361:         ; preds = %invoke.cont171
  %m_ref_count.i.i.i362 = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i362, align 4
  %inc.i.i.i363 = add i32 %142, 1
  store i32 %inc.i.i.i363, ptr %m_ref_count.i.i.i362, align 4
  br label %if.end.i364

if.end.i364:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i361, %invoke.cont171
  %143 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i365 = icmp eq ptr %143, null
  br i1 %tobool.not.i3.i365, label %invoke.cont174, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %if.end.i364
  %m_manager.i.i367 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %144 = load ptr, ptr %m_manager.i.i367, align 8
  %m_ref_count.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i368, align 4
  %dec.i.i.i.i369 = add i32 %145, -1
  store i32 %dec.i.i.i.i369, ptr %m_ref_count.i.i.i.i368, align 4
  %cmp.i.i.i370 = icmp eq i32 %dec.i.i.i.i369, 0
  br i1 %cmp.i.i.i370, label %if.then2.i.i.i371, label %invoke.cont174

if.then2.i.i.i371:                                ; preds = %if.then.i.i.i366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then.i.i.i366, %if.end.i364, %if.then2.i.i.i371
  store ptr %141, ptr %m_r, align 8
  %146 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i376 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i376, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i377

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont174
  %.pre.i389 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i390 = add i32 %.pre.i389, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i377:                                  ; preds = %invoke.cont174
  %arrayidx.i.i.i378 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i.i378, align 4
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i377, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i379 = phi i32 [ %.pre1.i390, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %148, %if.end.i.i.i377 ]
  %retval.0.i.i.i380 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %149, %if.end.i.i.i377 ]
  %arrayidx.i1.i.i381 = getelementptr inbounds ptr, ptr %146, i64 %retval.0.i.i.i380
  %150 = load ptr, ptr %arrayidx.i1.i.i381, align 8
  %arrayidx.i.i382 = getelementptr inbounds i32, ptr %146, i64 -1
  store i32 %dec.i.pre-phi.i379, ptr %arrayidx.i.i382, align 4
  %151 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i383 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i383, label %invoke.cont177, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i385 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i385, align 4
  %dec.i.i.i.i.i386 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i386, ptr %m_ref_count.i.i.i.i.i385, align 4
  %cmp.i.i.i.i387 = icmp eq i32 %dec.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i387, label %if.then2.i.i.i.i388, label %invoke.cont177

if.then2.i.i.i.i388:                              ; preds = %if.then.i.i.i.i384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then.i.i.i.i384, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i388
  %153 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i394 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i394, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408, label %if.end.i.i.i395

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408: ; preds = %invoke.cont177
  %.pre.i409 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i410 = add i32 %.pre.i409, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397

if.end.i.i.i395:                                  ; preds = %invoke.cont177
  %arrayidx.i.i.i396 = getelementptr inbounds i32, ptr %153, i64 -1
  %154 = load i32, ptr %arrayidx.i.i.i396, align 4
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397

_ZN6vectorIP4exprLb0EjE4backEv.exit.i397:         ; preds = %if.end.i.i.i395, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408
  %dec.i.pre-phi.i398 = phi i32 [ %.pre1.i410, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408 ], [ %155, %if.end.i.i.i395 ]
  %retval.0.i.i.i399 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408 ], [ %156, %if.end.i.i.i395 ]
  %arrayidx.i1.i.i400 = getelementptr inbounds ptr, ptr %153, i64 %retval.0.i.i.i399
  %157 = load ptr, ptr %arrayidx.i1.i.i400, align 8
  %arrayidx.i.i401 = getelementptr inbounds i32, ptr %153, i64 -1
  store i32 %dec.i.pre-phi.i398, ptr %arrayidx.i.i401, align 4
  %158 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i402 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i402, label %invoke.cont179, label %if.then.i.i.i.i403

if.then.i.i.i.i403:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397
  %m_ref_count.i.i.i.i.i404 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i404, align 4
  %dec.i.i.i.i.i405 = add i32 %159, -1
  store i32 %dec.i.i.i.i.i405, ptr %m_ref_count.i.i.i.i.i404, align 4
  %cmp.i.i.i.i406 = icmp eq i32 %dec.i.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i406, label %if.then2.i.i.i.i407, label %invoke.cont179

if.then2.i.i.i.i407:                              ; preds = %if.then.i.i.i.i403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %invoke.cont179 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then.i.i.i.i403, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397, %if.then2.i.i.i.i407
  %160 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i414 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i414, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418, label %if.then.i.i.i.i415

if.then.i.i.i.i415:                               ; preds = %invoke.cont179
  %m_ref_count.i.i.i.i.i416 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i416, align 4
  %inc.i.i.i.i.i417 = add i32 %161, 1
  store i32 %inc.i.i.i.i.i417, ptr %m_ref_count.i.i.i.i.i416, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418: ; preds = %if.then.i.i.i.i415, %invoke.cont179
  %162 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i420 = icmp eq ptr %162, null
  br i1 %cmp.i.i420, label %if.then.i.i429, label %lor.lhs.false.i.i421

lor.lhs.false.i.i421:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418
  %arrayidx.i.i422 = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i422, align 4
  %arrayidx4.i.i423 = getelementptr inbounds i32, ptr %162, i64 -2
  %164 = load i32, ptr %arrayidx4.i.i423, align 4
  %cmp5.i.i424 = icmp eq i32 %163, %164
  br i1 %cmp5.i.i424, label %if.then.i.i429, label %invoke.cont184

if.then.i.i429:                                   ; preds = %lor.lhs.false.i.i421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc433 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %if.then.i.i429
  %.pre.i.i430 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i431 = getelementptr inbounds i32, ptr %.pre.i.i430, i64 -1
  %.pre1.i.i432 = load i32, ptr %arrayidx8.phi.trans.insert.i.i431, align 4
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %.noexc433, %lor.lhs.false.i.i421
  %165 = phi i32 [ %.pre1.i.i432, %.noexc433 ], [ %163, %lor.lhs.false.i.i421 ]
  %166 = phi ptr [ %.pre.i.i430, %.noexc433 ], [ %162, %lor.lhs.false.i.i421 ]
  %idx.ext.i.i425 = zext i32 %165 to i64
  %add.ptr.i.i426 = getelementptr inbounds ptr, ptr %166, i64 %idx.ext.i.i425
  store ptr %160, ptr %add.ptr.i.i426, align 8
  %167 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i427 = getelementptr inbounds i32, ptr %167, i64 -1
  %168 = load i32, ptr %arrayidx10.i.i427, align 4
  %inc.i.i428 = add i32 %168, 1
  store i32 %inc.i.i428, ptr %arrayidx10.i.i427, align 4
  %bf.load192 = load i32, ptr %m_state, align 8
  %bf.clear193 = and i32 %bf.load192, 1
  %tobool194.not = icmp eq i32 %bf.clear193, 0
  br i1 %tobool194.not, label %invoke.cont195, label %if.then.i436

if.then.i436:                                     ; preds = %invoke.cont184
  %169 = load ptr, ptr %m_pr87, align 8
  %170 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %170, ptr noundef %169)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont184, %if.then.i436
  %m_frame_stack.i439 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %171 = load ptr, ptr %m_frame_stack.i439, align 8
  %arrayidx.i440 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i440, align 4
  %dec.i441 = add i32 %172, -1
  store i32 %dec.i441, ptr %arrayidx.i440, align 4
  %173 = load ptr, ptr %m_frame_stack.i439, align 8
  %cmp.i.i443 = icmp eq ptr %173, null
  br i1 %cmp.i.i443, label %invoke.cont197, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444: ; preds = %invoke.cont195
  %arrayidx.i.i445 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx.i.i445, align 4
  %cmp3.i.i446 = icmp eq i32 %174, 0
  br i1 %cmp3.i.i446, label %invoke.cont197, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %m_new_child.i448 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %173, i64 %176, i32 1
  %bf.load.i449 = load i32, ptr %m_new_child.i448, align 8
  %bf.set.i450 = or i32 %bf.load.i449, 2
  store i32 %bf.set.i450, ptr %m_new_child.i448, align 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444, %invoke.cont195
  %177 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i454 = icmp eq ptr %177, null
  br i1 %tobool.not.i3.i454, label %invoke.cont199, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %invoke.cont197
  %m_manager.i.i456 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %178 = load ptr, ptr %m_manager.i.i456, align 8
  %m_ref_count.i.i.i.i457 = getelementptr inbounds %class.ast, ptr %177, i64 0, i32 2
  %179 = load i32, ptr %m_ref_count.i.i.i.i457, align 4
  %dec.i.i.i.i458 = add i32 %179, -1
  store i32 %dec.i.i.i.i458, ptr %m_ref_count.i.i.i.i457, align 4
  %cmp.i.i.i459 = icmp eq i32 %dec.i.i.i.i458, 0
  br i1 %cmp.i.i.i459, label %if.then2.i.i.i460, label %invoke.cont199

if.then2.i.i.i460:                                ; preds = %if.then.i.i.i455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %177)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.then.i.i.i455, %invoke.cont197, %if.then2.i.i.i460
  store ptr null, ptr %m_r, align 8
  %180 = load ptr, ptr %m_pr87, align 8
  %tobool.not.i3.i464 = icmp eq ptr %180, null
  br i1 %tobool.not.i3.i464, label %cleanup, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %invoke.cont199
  %m_manager.i.i466 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %181 = load ptr, ptr %m_manager.i.i466, align 8
  %m_ref_count.i.i.i.i467 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i467, align 4
  %dec.i.i.i.i468 = add i32 %182, -1
  store i32 %dec.i.i.i.i468, ptr %m_ref_count.i.i.i.i467, align 4
  %cmp.i.i.i469 = icmp eq i32 %dec.i.i.i.i468, 0
  br i1 %cmp.i.i.i469, label %if.then2.i.i.i490.invoke, label %cleanup

lpad143:                                          ; preds = %if.then.i.i331, %if.then2.i.i.i312, %if.then2.i.i.i.i294, %if.then2.i.i.i.i, %invoke.cont156
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %eh.resume

if.else204:                                       ; preds = %invoke.cont134
  %184 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i474 = icmp eq ptr %184, null
  br i1 %tobool.not.i3.i474, label %invoke.cont206, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %if.else204
  %m_manager.i.i476 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %185 = load ptr, ptr %m_manager.i.i476, align 8
  %m_ref_count.i.i.i.i477 = getelementptr inbounds %class.ast, ptr %184, i64 0, i32 2
  %186 = load i32, ptr %m_ref_count.i.i.i.i477, align 4
  %dec.i.i.i.i478 = add i32 %186, -1
  store i32 %dec.i.i.i.i478, ptr %m_ref_count.i.i.i.i477, align 4
  %cmp.i.i.i479 = icmp eq i32 %dec.i.i.i.i478, 0
  br i1 %cmp.i.i.i479, label %if.then2.i.i.i480, label %invoke.cont206

if.then2.i.i.i480:                                ; preds = %if.then.i.i.i475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %invoke.cont206 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %if.then.i.i.i475, %if.else204, %if.then2.i.i.i480
  store ptr null, ptr %m_r, align 8
  %187 = load ptr, ptr %m_pr87, align 8
  %tobool.not.i3.i484 = icmp eq ptr %187, null
  br i1 %tobool.not.i3.i484, label %cleanup, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %invoke.cont206
  %m_manager.i.i486 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %188 = load ptr, ptr %m_manager.i.i486, align 8
  %m_ref_count.i.i.i.i487 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i.i487, align 4
  %dec.i.i.i.i488 = add i32 %189, -1
  store i32 %dec.i.i.i.i488, ptr %m_ref_count.i.i.i.i487, align 4
  %cmp.i.i.i489 = icmp eq i32 %dec.i.i.i.i488, 0
  br i1 %cmp.i.i.i489, label %if.then2.i.i.i490.invoke, label %cleanup

if.then2.i.i.i490.invoke:                         ; preds = %if.then.i.i.i485, %if.then.i.i.i465, %if.then.i.i.i214
  %190 = phi ptr [ %88, %if.then.i.i.i214 ], [ %181, %if.then.i.i.i465 ], [ %188, %if.then.i.i.i485 ]
  %191 = phi ptr [ %87, %if.then.i.i.i214 ], [ %180, %if.then.i.i.i465 ], [ %187, %if.then.i.i.i485 ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %191)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else235:                                       ; preds = %invoke.cont55
  %bf.load236 = load i32, ptr %m_state, align 8
  %192 = and i32 %bf.load236, 2
  %tobool239.not = icmp eq i32 %192, 0
  br i1 %tobool239.not, label %if.end.i558, label %if.then240

if.then240:                                       ; preds = %if.else235
  %193 = load ptr, ptr %m_manager.i, align 8
  %call243 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.then240
  %tobool.not.i525 = icmp eq ptr %call243, null
  br i1 %tobool.not.i525, label %if.end.i529, label %_ZN11ast_manager7inc_refEP3ast.exit.i526

_ZN11ast_manager7inc_refEP3ast.exit.i526:         ; preds = %invoke.cont242
  %m_ref_count.i.i.i527 = getelementptr inbounds %class.ast, ptr %call243, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i527, align 4
  %inc.i.i.i528 = add i32 %194, 1
  store i32 %inc.i.i.i528, ptr %m_ref_count.i.i.i527, align 4
  br label %if.end.i529

if.end.i529:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i526, %invoke.cont242
  %195 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i530 = icmp eq ptr %195, null
  br i1 %tobool.not.i3.i530, label %invoke.cont245, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %if.end.i529
  %m_manager.i.i532 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %196 = load ptr, ptr %m_manager.i.i532, align 8
  %m_ref_count.i.i.i.i533 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i533, align 4
  %dec.i.i.i.i534 = add i32 %197, -1
  store i32 %dec.i.i.i.i534, ptr %m_ref_count.i.i.i.i533, align 4
  %cmp.i.i.i535 = icmp eq i32 %dec.i.i.i.i534, 0
  br i1 %cmp.i.i.i535, label %if.then2.i.i.i536, label %invoke.cont245

if.then2.i.i.i536:                                ; preds = %if.then.i.i.i531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %invoke.cont245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.then.i.i.i531, %if.end.i529, %if.then2.i.i.i536
  store ptr %call243, ptr %m_r, align 8
  %198 = load ptr, ptr %m_manager.i, align 8
  %call252 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %t, ptr noundef %call243)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont245
  %m_pr253 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i540 = icmp eq ptr %call252, null
  br i1 %tobool.not.i540, label %if.end.i544, label %_ZN11ast_manager7inc_refEP3ast.exit.i541

_ZN11ast_manager7inc_refEP3ast.exit.i541:         ; preds = %invoke.cont251
  %m_ref_count.i.i.i542 = getelementptr inbounds %class.ast, ptr %call252, i64 0, i32 2
  %199 = load i32, ptr %m_ref_count.i.i.i542, align 4
  %inc.i.i.i543 = add i32 %199, 1
  store i32 %inc.i.i.i543, ptr %m_ref_count.i.i.i542, align 4
  br label %if.end.i544

if.end.i544:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i541, %invoke.cont251
  %200 = load ptr, ptr %m_pr253, align 8
  %tobool.not.i3.i545 = icmp eq ptr %200, null
  br i1 %tobool.not.i3.i545, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %if.end.i544
  %m_manager.i.i547 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %201 = load ptr, ptr %m_manager.i.i547, align 8
  %m_ref_count.i.i.i.i548 = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 2
  %202 = load i32, ptr %m_ref_count.i.i.i.i548, align 4
  %dec.i.i.i.i549 = add i32 %202, -1
  store i32 %dec.i.i.i.i549, ptr %m_ref_count.i.i.i.i548, align 4
  %cmp.i.i.i550 = icmp eq i32 %dec.i.i.i.i549, 0
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i551, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553

if.then2.i.i.i551:                                ; preds = %if.then.i.i.i546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553:    ; preds = %if.then2.i.i.i551, %if.end.i544, %if.then.i.i.i546
  store ptr %call252, ptr %m_pr253, align 8
  br label %if.end261

if.end.i558:                                      ; preds = %if.else235
  %m_ref_count.i.i.i556 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i556, align 4
  %inc.i.i.i557 = add i32 %203, 1
  store i32 %inc.i.i.i557, ptr %m_ref_count.i.i.i556, align 4
  %204 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i559 = icmp eq ptr %204, null
  br i1 %tobool.not.i3.i559, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %if.end.i558
  %m_manager.i.i561 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %205 = load ptr, ptr %m_manager.i.i561, align 8
  %m_ref_count.i.i.i.i562 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i.i562, align 4
  %dec.i.i.i.i563 = add i32 %206, -1
  store i32 %dec.i.i.i.i563, ptr %m_ref_count.i.i.i.i562, align 4
  %cmp.i.i.i564 = icmp eq i32 %dec.i.i.i.i563, 0
  br i1 %cmp.i.i.i564, label %if.then2.i.i.i565, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567

if.then2.i.i.i565:                                ; preds = %if.then.i.i.i560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567:   ; preds = %if.then2.i.i.i565, %if.end.i558, %if.then.i.i.i560
  store ptr %t, ptr %m_r, align 8
  br label %if.end261

if.end261:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553
  %207 = load i32, ptr %m_spos, align 4
  %208 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i570 = icmp eq ptr %208, null
  br i1 %cmp.i.i.i570, label %invoke.cont264, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571

_ZN6vectorIP4exprLb0EjE3endEv.exit.i571:          ; preds = %if.end261
  %arrayidx.i.i.i574 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i.i574, align 4
  %210 = zext i32 %209 to i64
  %add.ptr.i.i575 = getelementptr inbounds ptr, ptr %208, i64 %210
  %cmp3.i.i576 = icmp ugt i32 %209, %207
  br i1 %cmp3.i.i576, label %for.body.i.i579.preheader, label %if.then.i.i577

for.body.i.i579.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571
  %idx.ext.i572 = zext i32 %207 to i64
  %add.ptr.i573 = getelementptr inbounds ptr, ptr %208, i64 %idx.ext.i572
  br label %for.body.i.i579

for.body.i.i579:                                  ; preds = %for.body.i.i579.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %it.04.i.i580 = phi ptr [ %incdec.ptr.i.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 ], [ %add.ptr.i573, %for.body.i.i579.preheader ]
  %211 = load ptr, ptr %it.04.i.i580, align 8
  %212 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i581 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586, label %if.then.i.i.i.i.i582

if.then.i.i.i.i.i582:                             ; preds = %for.body.i.i579
  %m_ref_count.i.i.i.i.i.i583 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i.i583, align 4
  %dec.i.i.i.i.i.i584 = add i32 %213, -1
  store i32 %dec.i.i.i.i.i.i584, ptr %m_ref_count.i.i.i.i.i.i583, align 4
  %cmp.i.i.i.i.i585 = icmp eq i32 %dec.i.i.i.i.i.i584, 0
  br i1 %cmp.i.i.i.i.i585, label %if.then2.i.i.i.i.i592, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586

if.then2.i.i.i.i.i592:                            ; preds = %if.then.i.i.i.i.i582
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586: ; preds = %if.then2.i.i.i.i.i592, %if.then.i.i.i.i.i582, %for.body.i.i579
  %incdec.ptr.i.i587 = getelementptr inbounds ptr, ptr %it.04.i.i580, i64 1
  %cmp.i.i588 = icmp ult ptr %incdec.ptr.i.i587, %add.ptr.i.i575
  br i1 %cmp.i.i588, label %for.body.i.i579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %.pre.i590 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i591 = icmp eq ptr %.pre.i590, null
  br i1 %tobool.not.i.i591, label %invoke.cont264, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571
  %214 = phi ptr [ %.pre.i590, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589 ], [ %208, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571 ]
  %arrayidx.i.i578 = getelementptr inbounds i32, ptr %214, i64 -1
  store i32 %207, ptr %arrayidx.i.i578, align 4
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %if.then.i.i577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, %if.end261
  %215 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i596 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600, label %if.then.i.i.i.i597

if.then.i.i.i.i597:                               ; preds = %invoke.cont264
  %m_ref_count.i.i.i.i.i598 = getelementptr inbounds %class.ast, ptr %215, i64 0, i32 2
  %216 = load i32, ptr %m_ref_count.i.i.i.i.i598, align 4
  %inc.i.i.i.i.i599 = add i32 %216, 1
  store i32 %inc.i.i.i.i.i599, ptr %m_ref_count.i.i.i.i.i598, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600: ; preds = %if.then.i.i.i.i597, %invoke.cont264
  %217 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i602 = icmp eq ptr %217, null
  br i1 %cmp.i.i602, label %if.then.i.i611, label %lor.lhs.false.i.i603

lor.lhs.false.i.i603:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600
  %arrayidx.i.i604 = getelementptr inbounds i32, ptr %217, i64 -1
  %218 = load i32, ptr %arrayidx.i.i604, align 4
  %arrayidx4.i.i605 = getelementptr inbounds i32, ptr %217, i64 -2
  %219 = load i32, ptr %arrayidx4.i.i605, align 4
  %cmp5.i.i606 = icmp eq i32 %218, %219
  br i1 %cmp5.i.i606, label %if.then.i.i611, label %invoke.cont269

if.then.i.i611:                                   ; preds = %lor.lhs.false.i.i603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc615 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %if.then.i.i611
  %.pre.i.i612 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i613 = getelementptr inbounds i32, ptr %.pre.i.i612, i64 -1
  %.pre1.i.i614 = load i32, ptr %arrayidx8.phi.trans.insert.i.i613, align 4
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %.noexc615, %lor.lhs.false.i.i603
  %220 = phi i32 [ %.pre1.i.i614, %.noexc615 ], [ %218, %lor.lhs.false.i.i603 ]
  %221 = phi ptr [ %.pre.i.i612, %.noexc615 ], [ %217, %lor.lhs.false.i.i603 ]
  %idx.ext.i.i607 = zext i32 %220 to i64
  %add.ptr.i.i608 = getelementptr inbounds ptr, ptr %221, i64 %idx.ext.i.i607
  store ptr %215, ptr %add.ptr.i.i608, align 8
  %222 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i609 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx10.i.i609, align 4
  %inc.i.i610 = add i32 %223, 1
  store i32 %inc.i.i610, ptr %arrayidx10.i.i609, align 4
  %m_pr274 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load277 = load i32, ptr %m_state, align 8
  %bf.clear278 = and i32 %bf.load277, 1
  %tobool279.not = icmp eq i32 %bf.clear278, 0
  br i1 %tobool279.not, label %invoke.cont280, label %if.then.i618

if.then.i618:                                     ; preds = %invoke.cont269
  %224 = load ptr, ptr %m_pr274, align 8
  %225 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %225, ptr noundef %224)
          to label %invoke.cont280 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %invoke.cont269, %if.then.i618
  %226 = load i32, ptr %m_spos, align 4
  %227 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i623 = icmp eq ptr %227, null
  br i1 %cmp.i.i.i623, label %invoke.cont283, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i624

_ZN6vectorIP3appLb0EjE3endEv.exit.i624:           ; preds = %invoke.cont280
  %arrayidx.i.i.i627 = getelementptr inbounds i32, ptr %227, i64 -1
  %228 = load i32, ptr %arrayidx.i.i.i627, align 4
  %229 = zext i32 %228 to i64
  %add.ptr.i.i628 = getelementptr inbounds ptr, ptr %227, i64 %229
  %cmp3.i.i629 = icmp ugt i32 %228, %226
  br i1 %cmp3.i.i629, label %for.body.i.i632.preheader, label %if.then.i.i630

for.body.i.i632.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i624
  %idx.ext.i625 = zext i32 %226 to i64
  %add.ptr.i626 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i625
  br label %for.body.i.i632

for.body.i.i632:                                  ; preds = %for.body.i.i632.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639
  %it.04.i.i633 = phi ptr [ %incdec.ptr.i.i640, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639 ], [ %add.ptr.i626, %for.body.i.i632.preheader ]
  %230 = load ptr, ptr %it.04.i.i633, align 8
  %231 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i634 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i634, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639, label %if.then.i.i.i.i.i635

if.then.i.i.i.i.i635:                             ; preds = %for.body.i.i632
  %m_ref_count.i.i.i.i.i.i636 = getelementptr inbounds %class.ast, ptr %230, i64 0, i32 2
  %232 = load i32, ptr %m_ref_count.i.i.i.i.i.i636, align 4
  %dec.i.i.i.i.i.i637 = add i32 %232, -1
  store i32 %dec.i.i.i.i.i.i637, ptr %m_ref_count.i.i.i.i.i.i636, align 4
  %cmp.i.i.i.i.i638 = icmp eq i32 %dec.i.i.i.i.i.i637, 0
  br i1 %cmp.i.i.i.i.i638, label %if.then2.i.i.i.i.i645, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639

if.then2.i.i.i.i.i645:                            ; preds = %if.then.i.i.i.i.i635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639: ; preds = %if.then2.i.i.i.i.i645, %if.then.i.i.i.i.i635, %for.body.i.i632
  %incdec.ptr.i.i640 = getelementptr inbounds ptr, ptr %it.04.i.i633, i64 1
  %cmp.i.i641 = icmp ult ptr %incdec.ptr.i.i640, %add.ptr.i.i628
  br i1 %cmp.i.i641, label %for.body.i.i632, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, !llvm.loop !19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639
  %.pre.i643 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i644 = icmp eq ptr %.pre.i643, null
  br i1 %tobool.not.i.i644, label %invoke.cont283, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, %_ZN6vectorIP3appLb0EjE3endEv.exit.i624
  %233 = phi ptr [ %.pre.i643, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642 ], [ %227, %_ZN6vectorIP3appLb0EjE3endEv.exit.i624 ]
  %arrayidx.i.i631 = getelementptr inbounds i32, ptr %233, i64 -1
  store i32 %226, ptr %arrayidx.i.i631, align 4
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.then.i.i630, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, %invoke.cont280
  %234 = load ptr, ptr %m_pr274, align 8
  %tobool.not.i.i.i.i649 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i649, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653, label %if.then.i.i.i.i650

if.then.i.i.i.i650:                               ; preds = %invoke.cont283
  %m_ref_count.i.i.i.i.i651 = getelementptr inbounds %class.ast, ptr %234, i64 0, i32 2
  %235 = load i32, ptr %m_ref_count.i.i.i.i.i651, align 4
  %inc.i.i.i.i.i652 = add i32 %235, 1
  store i32 %inc.i.i.i.i.i652, ptr %m_ref_count.i.i.i.i.i651, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653: ; preds = %if.then.i.i.i.i650, %invoke.cont283
  %236 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i655 = icmp eq ptr %236, null
  br i1 %cmp.i.i655, label %if.then.i.i664, label %lor.lhs.false.i.i656

lor.lhs.false.i.i656:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653
  %arrayidx.i.i657 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx.i.i657, align 4
  %arrayidx4.i.i658 = getelementptr inbounds i32, ptr %236, i64 -2
  %238 = load i32, ptr %arrayidx4.i.i658, align 4
  %cmp5.i.i659 = icmp eq i32 %237, %238
  br i1 %cmp5.i.i659, label %if.then.i.i664, label %invoke.cont287

if.then.i.i664:                                   ; preds = %lor.lhs.false.i.i656, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc668 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc668:                                        ; preds = %if.then.i.i664
  %.pre.i.i665 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i666 = getelementptr inbounds i32, ptr %.pre.i.i665, i64 -1
  %.pre1.i.i667 = load i32, ptr %arrayidx8.phi.trans.insert.i.i666, align 4
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %.noexc668, %lor.lhs.false.i.i656
  %239 = phi i32 [ %.pre1.i.i667, %.noexc668 ], [ %237, %lor.lhs.false.i.i656 ]
  %240 = phi ptr [ %.pre.i.i665, %.noexc668 ], [ %236, %lor.lhs.false.i.i656 ]
  %idx.ext.i.i660 = zext i32 %239 to i64
  %add.ptr.i.i661 = getelementptr inbounds ptr, ptr %240, i64 %idx.ext.i.i660
  store ptr %234, ptr %add.ptr.i.i661, align 8
  %241 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i662 = getelementptr inbounds i32, ptr %241, i64 -1
  %242 = load i32, ptr %arrayidx10.i.i662, align 4
  %inc.i.i663 = add i32 %242, 1
  store i32 %inc.i.i663, ptr %arrayidx10.i.i662, align 4
  %243 = load ptr, ptr %m_pr274, align 8
  %tobool.not.i3.i671 = icmp eq ptr %243, null
  br i1 %tobool.not.i3.i671, label %invoke.cont291, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %invoke.cont287
  %m_manager.i.i673 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %244 = load ptr, ptr %m_manager.i.i673, align 8
  %m_ref_count.i.i.i.i674 = getelementptr inbounds %class.ast, ptr %243, i64 0, i32 2
  %245 = load i32, ptr %m_ref_count.i.i.i.i674, align 4
  %dec.i.i.i.i675 = add i32 %245, -1
  store i32 %dec.i.i.i.i675, ptr %m_ref_count.i.i.i.i674, align 4
  %cmp.i.i.i676 = icmp eq i32 %dec.i.i.i.i675, 0
  br i1 %cmp.i.i.i676, label %if.then2.i.i.i677, label %invoke.cont291

if.then2.i.i.i677:                                ; preds = %if.then.i.i.i672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
          to label %invoke.cont291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont291:                                   ; preds = %if.then.i.i.i672, %invoke.cont287, %if.then2.i.i.i677
  store ptr null, ptr %m_pr274, align 8
  %m_frame_stack.i680 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %246 = load ptr, ptr %m_frame_stack.i680, align 8
  %arrayidx.i681 = getelementptr inbounds i32, ptr %246, i64 -1
  %247 = load i32, ptr %arrayidx.i681, align 4
  %dec.i682 = add i32 %247, -1
  store i32 %dec.i682, ptr %arrayidx.i681, align 4
  %248 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %248, %t
  br i1 %cmp.not.i, label %invoke.cont297, label %if.then.i683

if.then.i683:                                     ; preds = %invoke.cont291
  %249 = load ptr, ptr %m_frame_stack.i680, align 8
  %cmp.i.i.i684 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i684, label %invoke.cont297, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i683
  %arrayidx.i.i.i685 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i.i685, align 4
  %cmp3.i.i.i = icmp eq i32 %250, 0
  br i1 %cmp3.i.i.i, label %invoke.cont297, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %249, i64 %252, i32 1
  %bf.load.i.i686 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i686, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i683, %invoke.cont291
  %253 = phi ptr [ %248, %if.then.i683 ], [ %t, %invoke.cont291 ], [ %248, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i689 = icmp eq ptr %253, null
  br i1 %tobool.not.i3.i689, label %cleanup, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %invoke.cont297
  %m_manager.i.i691 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %254 = load ptr, ptr %m_manager.i.i691, align 8
  %m_ref_count.i.i.i.i692 = getelementptr inbounds %class.ast, ptr %253, i64 0, i32 2
  %255 = load i32, ptr %m_ref_count.i.i.i.i692, align 4
  %dec.i.i.i.i693 = add i32 %255, -1
  store i32 %dec.i.i.i.i693, ptr %m_ref_count.i.i.i.i692, align 4
  %cmp.i.i.i694 = icmp eq i32 %dec.i.i.i.i693, 0
  br i1 %cmp.i.i.i694, label %if.then2.i.i.i695, label %cleanup

if.then2.i.i.i695:                                ; preds = %if.then.i.i.i690
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge: ; preds = %if.then2.i.i.i695
  %.pre965.pre = load ptr, ptr %new_t, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i.i.i490.invoke, %if.then.i.i.i690, %invoke.cont297, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge, %if.then.i.i.i485, %invoke.cont206, %if.then.i.i.i465, %invoke.cont199, %if.then.i.i.i214, %invoke.cont117
  %m_r.sink = phi ptr [ %m_pr87, %invoke.cont117 ], [ %m_pr87, %if.then.i.i.i214 ], [ %m_pr87, %invoke.cont199 ], [ %m_pr87, %if.then.i.i.i465 ], [ %m_pr87, %invoke.cont206 ], [ %m_pr87, %if.then.i.i.i485 ], [ %m_r, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge ], [ %m_r, %invoke.cont297 ], [ %m_r, %if.then.i.i.i690 ], [ %m_pr87, %if.then2.i.i.i490.invoke ]
  %256 = phi ptr [ %24, %invoke.cont117 ], [ %24, %if.then.i.i.i214 ], [ %24, %invoke.cont199 ], [ %24, %if.then.i.i.i465 ], [ %24, %invoke.cont206 ], [ %24, %if.then.i.i.i485 ], [ %.pre965.pre, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge ], [ %24, %invoke.cont297 ], [ %24, %if.then.i.i.i690 ], [ %24, %if.then2.i.i.i490.invoke ]
  store ptr null, ptr %m_r.sink, align 8
  %tobool.not.i.i698 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i698, label %return, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %cleanup
  %257 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i701 = getelementptr inbounds %class.ast, ptr %256, i64 0, i32 2
  %258 = load i32, ptr %m_ref_count.i.i.i.i701, align 4
  %dec.i.i.i.i702 = add i32 %258, -1
  store i32 %dec.i.i.i.i702, ptr %m_ref_count.i.i.i.i701, align 4
  %cmp.i.i.i703 = icmp eq i32 %dec.i.i.i.i702, 0
  br i1 %cmp.i.i.i703, label %if.then2.i.i.i704, label %return

if.then2.i.i.i704:                                ; preds = %if.then.i.i.i699
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %return unwind label %terminate.lpad.i705

terminate.lpad.i705:                              ; preds = %if.then2.i.i.i704
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  tail call void @__clang_call_terminate(ptr %260) #15
  unreachable

sw.bb302:                                         ; preds = %entry
  %m_manager.i707 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %261 = load ptr, ptr %m_manager.i707, align 8
  %m_manager.i708 = getelementptr inbounds %class.obj_ref.10, ptr %pr2303, i64 0, i32 1
  store ptr %261, ptr %m_manager.i708, align 8
  store ptr null, ptr %pr1305, align 8
  %m_manager.i710 = getelementptr inbounds %class.obj_ref.10, ptr %pr1305, i64 0, i32 1
  store ptr %261, ptr %m_manager.i710, align 8
  %m_result_pr_stack.i711 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i712 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %262 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i713 = icmp eq ptr %262, null
  br i1 %cmp.i.i.i713, label %invoke.cont311, label %if.end.i.i.i714

if.end.i.i.i714:                                  ; preds = %sw.bb302
  %arrayidx.i.i.i715 = getelementptr inbounds i32, ptr %262, i64 -1
  %263 = load i32, ptr %arrayidx.i.i.i715, align 4
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %if.end.i.i.i714, %sw.bb302
  %retval.0.i.i.i716 = phi i64 [ %265, %if.end.i.i.i714 ], [ 4294967295, %sw.bb302 ]
  %arrayidx.i1.i.i717 = getelementptr inbounds ptr, ptr %262, i64 %retval.0.i.i.i716
  %266 = load ptr, ptr %arrayidx.i1.i.i717, align 8
  %tobool.not.i719 = icmp eq ptr %266, null
  br i1 %tobool.not.i719, label %if.end.i.i.i736, label %invoke.cont313

invoke.cont313:                                   ; preds = %invoke.cont311
  %m_ref_count.i.i.i721 = getelementptr inbounds %class.ast, ptr %266, i64 0, i32 2
  %267 = load i32, ptr %m_ref_count.i.i.i721, align 4
  %inc.i.i.i722 = add i32 %267, 1
  store i32 %inc.i.i.i722, ptr %m_ref_count.i.i.i721, align 4
  %.pre = load ptr, ptr %m_nodes.i712, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i736

if.end.i.i.i736:                                  ; preds = %invoke.cont311, %invoke.cont313
  %268 = phi ptr [ %.pre, %invoke.cont313 ], [ %262, %invoke.cont311 ]
  store ptr %266, ptr %pr2303, align 8
  %arrayidx.i.i.i737 = getelementptr inbounds i32, ptr %268, i64 -1
  %269 = load i32, ptr %arrayidx.i.i.i737, align 4
  %270 = add i32 %269, -1
  %271 = zext i32 %270 to i64
  %arrayidx.i1.i.i741 = getelementptr inbounds ptr, ptr %268, i64 %271
  %272 = load ptr, ptr %arrayidx.i1.i.i741, align 8
  %arrayidx.i.i742 = getelementptr inbounds i32, ptr %268, i64 -1
  store i32 %270, ptr %arrayidx.i.i742, align 4
  %273 = load ptr, ptr %m_result_pr_stack.i711, align 8
  %tobool.not.i.i.i.i743 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i743, label %invoke.cont316, label %if.then.i.i.i.i744

if.then.i.i.i.i744:                               ; preds = %if.end.i.i.i736
  %m_ref_count.i.i.i.i.i745 = getelementptr inbounds %class.ast, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %m_ref_count.i.i.i.i.i745, align 4
  %dec.i.i.i.i.i746 = add i32 %274, -1
  store i32 %dec.i.i.i.i.i746, ptr %m_ref_count.i.i.i.i.i745, align 4
  %cmp.i.i.i.i747 = icmp eq i32 %dec.i.i.i.i.i746, 0
  br i1 %cmp.i.i.i.i747, label %if.then2.i.i.i.i748, label %invoke.cont316

if.then2.i.i.i.i748:                              ; preds = %if.then.i.i.i.i744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %invoke.cont316 unwind label %lpad310

invoke.cont316:                                   ; preds = %if.then.i.i.i.i744, %if.end.i.i.i736, %if.then2.i.i.i.i748
  %275 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i756 = icmp eq ptr %275, null
  br i1 %cmp.i.i.i756, label %invoke.cont318, label %if.end.i.i.i757

if.end.i.i.i757:                                  ; preds = %invoke.cont316
  %arrayidx.i.i.i758 = getelementptr inbounds i32, ptr %275, i64 -1
  %276 = load i32, ptr %arrayidx.i.i.i758, align 4
  %277 = add i32 %276, -1
  %278 = zext i32 %277 to i64
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %if.end.i.i.i757, %invoke.cont316
  %retval.0.i.i.i759 = phi i64 [ %278, %if.end.i.i.i757 ], [ 4294967295, %invoke.cont316 ]
  %arrayidx.i1.i.i760 = getelementptr inbounds ptr, ptr %275, i64 %retval.0.i.i.i759
  %279 = load ptr, ptr %arrayidx.i1.i.i760, align 8
  %tobool.not.i762 = icmp eq ptr %279, null
  br i1 %tobool.not.i762, label %invoke.cont320, label %_ZN11ast_manager7inc_refEP3ast.exit.i763

_ZN11ast_manager7inc_refEP3ast.exit.i763:         ; preds = %invoke.cont318
  %m_ref_count.i.i.i764 = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 2
  %280 = load i32, ptr %m_ref_count.i.i.i764, align 4
  %inc.i.i.i765 = add i32 %280, 1
  store i32 %inc.i.i.i765, ptr %m_ref_count.i.i.i764, align 4
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %invoke.cont318, %_ZN11ast_manager7inc_refEP3ast.exit.i763
  store ptr %279, ptr %pr1305, align 8
  %281 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i778 = icmp eq ptr %281, null
  br i1 %cmp.i.i.i778, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792, label %if.end.i.i.i779

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792: ; preds = %invoke.cont320
  %.pre.i793 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i794 = add i32 %.pre.i793, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i781

if.end.i.i.i779:                                  ; preds = %invoke.cont320
  %arrayidx.i.i.i780 = getelementptr inbounds i32, ptr %281, i64 -1
  %282 = load i32, ptr %arrayidx.i.i.i780, align 4
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i781

_ZN6vectorIP3appLb0EjE4backEv.exit.i781:          ; preds = %if.end.i.i.i779, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792
  %dec.i.pre-phi.i782 = phi i32 [ %.pre1.i794, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792 ], [ %283, %if.end.i.i.i779 ]
  %retval.0.i.i.i783 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792 ], [ %284, %if.end.i.i.i779 ]
  %arrayidx.i1.i.i784 = getelementptr inbounds ptr, ptr %281, i64 %retval.0.i.i.i783
  %285 = load ptr, ptr %arrayidx.i1.i.i784, align 8
  %arrayidx.i.i785 = getelementptr inbounds i32, ptr %281, i64 -1
  store i32 %dec.i.pre-phi.i782, ptr %arrayidx.i.i785, align 4
  %286 = load ptr, ptr %m_result_pr_stack.i711, align 8
  %tobool.not.i.i.i.i786 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i786, label %invoke.cont323, label %if.then.i.i.i.i787

if.then.i.i.i.i787:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i781
  %m_ref_count.i.i.i.i.i788 = getelementptr inbounds %class.ast, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %m_ref_count.i.i.i.i.i788, align 4
  %dec.i.i.i.i.i789 = add i32 %287, -1
  store i32 %dec.i.i.i.i.i789, ptr %m_ref_count.i.i.i.i.i788, align 4
  %cmp.i.i.i.i790 = icmp eq i32 %dec.i.i.i.i.i789, 0
  br i1 %cmp.i.i.i.i790, label %if.then2.i.i.i.i791, label %invoke.cont323

if.then2.i.i.i.i791:                              ; preds = %if.then.i.i.i.i787
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %invoke.cont323 unwind label %lpad310

invoke.cont323:                                   ; preds = %if.then.i.i.i.i787, %_ZN6vectorIP3appLb0EjE4backEv.exit.i781, %if.then2.i.i.i.i791
  %288 = load ptr, ptr %m_manager.i707, align 8
  %call328 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef %279, ptr noundef %266)
          to label %invoke.cont327 unwind label %lpad310

invoke.cont327:                                   ; preds = %invoke.cont323
  %m_pr329 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i798 = icmp eq ptr %call328, null
  br i1 %tobool.not.i798, label %if.end.i802, label %_ZN11ast_manager7inc_refEP3ast.exit.i799

_ZN11ast_manager7inc_refEP3ast.exit.i799:         ; preds = %invoke.cont327
  %m_ref_count.i.i.i800 = getelementptr inbounds %class.ast, ptr %call328, i64 0, i32 2
  %289 = load i32, ptr %m_ref_count.i.i.i800, align 4
  %inc.i.i.i801 = add i32 %289, 1
  store i32 %inc.i.i.i801, ptr %m_ref_count.i.i.i800, align 4
  br label %if.end.i802

if.end.i802:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i799, %invoke.cont327
  %290 = load ptr, ptr %m_pr329, align 8
  %tobool.not.i3.i803 = icmp eq ptr %290, null
  br i1 %tobool.not.i3.i803, label %invoke.cont330, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %if.end.i802
  %m_manager.i.i805 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %291 = load ptr, ptr %m_manager.i.i805, align 8
  %m_ref_count.i.i.i.i806 = getelementptr inbounds %class.ast, ptr %290, i64 0, i32 2
  %292 = load i32, ptr %m_ref_count.i.i.i.i806, align 4
  %dec.i.i.i.i807 = add i32 %292, -1
  store i32 %dec.i.i.i.i807, ptr %m_ref_count.i.i.i.i806, align 4
  %cmp.i.i.i808 = icmp eq i32 %dec.i.i.i.i807, 0
  br i1 %cmp.i.i.i808, label %if.then2.i.i.i809, label %invoke.cont330

if.then2.i.i.i809:                                ; preds = %if.then.i.i.i804
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %290)
          to label %invoke.cont330 unwind label %lpad310

invoke.cont330:                                   ; preds = %if.then.i.i.i804, %if.end.i802, %if.then2.i.i.i809
  store ptr %call328, ptr %m_pr329, align 8
  br i1 %tobool.not.i798, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817, label %if.then.i.i.i.i814

if.then.i.i.i.i814:                               ; preds = %invoke.cont330
  %m_ref_count.i.i.i.i.i815 = getelementptr inbounds %class.ast, ptr %call328, i64 0, i32 2
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i815, align 4
  %inc.i.i.i.i.i816 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i816, ptr %m_ref_count.i.i.i.i.i815, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817: ; preds = %if.then.i.i.i.i814, %invoke.cont330
  %294 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i819 = icmp eq ptr %294, null
  br i1 %cmp.i.i819, label %if.then.i.i828, label %lor.lhs.false.i.i820

lor.lhs.false.i.i820:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817
  %arrayidx.i.i821 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i.i821, align 4
  %arrayidx4.i.i822 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i.i822, align 4
  %cmp5.i.i823 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i823, label %if.then.i.i828, label %invoke.cont335

if.then.i.i828:                                   ; preds = %lor.lhs.false.i.i820, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i712)
          to label %.noexc832 unwind label %lpad310

.noexc832:                                        ; preds = %if.then.i.i828
  %.pre.i.i829 = load ptr, ptr %m_nodes.i712, align 8
  %arrayidx8.phi.trans.insert.i.i830 = getelementptr inbounds i32, ptr %.pre.i.i829, i64 -1
  %.pre1.i.i831 = load i32, ptr %arrayidx8.phi.trans.insert.i.i830, align 4
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %.noexc832, %lor.lhs.false.i.i820
  %297 = phi i32 [ %.pre1.i.i831, %.noexc832 ], [ %295, %lor.lhs.false.i.i820 ]
  %298 = phi ptr [ %.pre.i.i829, %.noexc832 ], [ %294, %lor.lhs.false.i.i820 ]
  %idx.ext.i.i824 = zext i32 %297 to i64
  %add.ptr.i.i825 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i824
  store ptr %call328, ptr %add.ptr.i.i825, align 8
  %299 = load ptr, ptr %m_nodes.i712, align 8
  %arrayidx10.i.i826 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i.i826, align 4
  %inc.i.i827 = add i32 %300, 1
  store i32 %inc.i.i827, ptr %arrayidx10.i.i826, align 4
  br i1 %tobool.not.i762, label %_ZN7obj_refI3app11ast_managerED2Ev.exit842, label %if.then.i.i.i835

if.then.i.i.i835:                                 ; preds = %invoke.cont335
  %m_ref_count.i.i.i.i837 = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 2
  %301 = load i32, ptr %m_ref_count.i.i.i.i837, align 4
  %dec.i.i.i.i838 = add i32 %301, -1
  store i32 %dec.i.i.i.i838, ptr %m_ref_count.i.i.i.i837, align 4
  %cmp.i.i.i839 = icmp eq i32 %dec.i.i.i.i838, 0
  br i1 %cmp.i.i.i839, label %if.then2.i.i.i840, label %_ZN7obj_refI3app11ast_managerED2Ev.exit842

if.then2.i.i.i840:                                ; preds = %if.then.i.i.i835
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %279)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit842 unwind label %terminate.lpad.i841

terminate.lpad.i841:                              ; preds = %if.then2.i.i.i840
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  tail call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit842:       ; preds = %invoke.cont335, %if.then.i.i.i835, %if.then2.i.i.i840
  br i1 %tobool.not.i719, label %_ZN7obj_refI3app11ast_managerED2Ev.exit851, label %if.then.i.i.i844

if.then.i.i.i844:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit842
  %m_ref_count.i.i.i.i846 = getelementptr inbounds %class.ast, ptr %266, i64 0, i32 2
  %304 = load i32, ptr %m_ref_count.i.i.i.i846, align 4
  %dec.i.i.i.i847 = add i32 %304, -1
  store i32 %dec.i.i.i.i847, ptr %m_ref_count.i.i.i.i846, align 4
  %cmp.i.i.i848 = icmp eq i32 %dec.i.i.i.i847, 0
  br i1 %cmp.i.i.i848, label %if.then2.i.i.i849, label %_ZN7obj_refI3app11ast_managerED2Ev.exit851

if.then2.i.i.i849:                                ; preds = %if.then.i.i.i844
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %266)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit851 unwind label %terminate.lpad.i850

terminate.lpad.i850:                              ; preds = %if.then2.i.i.i849
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit851:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit842, %if.then.i.i.i844, %if.then2.i.i.i849
  %m_result_stack.i852 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i853 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %307 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i854 = icmp eq ptr %307, null
  br i1 %cmp.i.i.i854, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859, label %if.end.i.i.i855

if.end.i.i.i855:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit851
  %arrayidx.i.i.i856 = getelementptr inbounds i32, ptr %307, i64 -1
  %308 = load i32, ptr %arrayidx.i.i.i856, align 4
  %309 = add i32 %308, -1
  %310 = zext i32 %309 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit851, %if.end.i.i.i855
  %retval.0.i.i.i857 = phi i64 [ %310, %if.end.i.i.i855 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit851 ]
  %arrayidx.i1.i.i858 = getelementptr inbounds ptr, ptr %307, i64 %retval.0.i.i.i857
  %311 = load ptr, ptr %arrayidx.i1.i.i858, align 8
  %m_r341 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i860 = icmp eq ptr %311, null
  br i1 %tobool.not.i860, label %if.end.i864, label %_ZN11ast_manager7inc_refEP3ast.exit.i861

_ZN11ast_manager7inc_refEP3ast.exit.i861:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859
  %m_ref_count.i.i.i862 = getelementptr inbounds %class.ast, ptr %311, i64 0, i32 2
  %312 = load i32, ptr %m_ref_count.i.i.i862, align 4
  %inc.i.i.i863 = add i32 %312, 1
  store i32 %inc.i.i.i863, ptr %m_ref_count.i.i.i862, align 4
  br label %if.end.i864

if.end.i864:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i861, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859
  %313 = load ptr, ptr %m_r341, align 8
  %tobool.not.i3.i865 = icmp eq ptr %313, null
  br i1 %tobool.not.i3.i865, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872, label %if.then.i.i.i866

if.then.i.i.i866:                                 ; preds = %if.end.i864
  %m_manager.i.i867 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %314 = load ptr, ptr %m_manager.i.i867, align 8
  %m_ref_count.i.i.i.i868 = getelementptr inbounds %class.ast, ptr %313, i64 0, i32 2
  %315 = load i32, ptr %m_ref_count.i.i.i.i868, align 4
  %dec.i.i.i.i869 = add i32 %315, -1
  store i32 %dec.i.i.i.i869, ptr %m_ref_count.i.i.i.i868, align 4
  %cmp.i.i.i870 = icmp eq i32 %dec.i.i.i.i869, 0
  br i1 %cmp.i.i.i870, label %if.then2.i.i.i871, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872

if.then2.i.i.i871:                                ; preds = %if.then.i.i.i866
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %313)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872:   ; preds = %if.end.i864, %if.then.i.i.i866, %if.then2.i.i.i871
  store ptr %311, ptr %m_r341, align 8
  %316 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i875 = icmp eq ptr %316, null
  br i1 %cmp.i.i.i875, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889, label %if.end.i.i.i876

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872
  %.pre.i890 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i891 = add i32 %.pre.i890, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878

if.end.i.i.i876:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872
  %arrayidx.i.i.i877 = getelementptr inbounds i32, ptr %316, i64 -1
  %317 = load i32, ptr %arrayidx.i.i.i877, align 4
  %318 = add i32 %317, -1
  %319 = zext i32 %318 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878

_ZN6vectorIP4exprLb0EjE4backEv.exit.i878:         ; preds = %if.end.i.i.i876, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889
  %dec.i.pre-phi.i879 = phi i32 [ %.pre1.i891, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889 ], [ %318, %if.end.i.i.i876 ]
  %retval.0.i.i.i880 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889 ], [ %319, %if.end.i.i.i876 ]
  %arrayidx.i1.i.i881 = getelementptr inbounds ptr, ptr %316, i64 %retval.0.i.i.i880
  %320 = load ptr, ptr %arrayidx.i1.i.i881, align 8
  %arrayidx.i.i882 = getelementptr inbounds i32, ptr %316, i64 -1
  store i32 %dec.i.pre-phi.i879, ptr %arrayidx.i.i882, align 4
  %321 = load ptr, ptr %m_result_stack.i852, align 8
  %tobool.not.i.i.i.i883 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i883, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892, label %if.then.i.i.i.i884

if.then.i.i.i.i884:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878
  %m_ref_count.i.i.i.i.i885 = getelementptr inbounds %class.ast, ptr %320, i64 0, i32 2
  %322 = load i32, ptr %m_ref_count.i.i.i.i.i885, align 4
  %dec.i.i.i.i.i886 = add i32 %322, -1
  store i32 %dec.i.i.i.i.i886, ptr %m_ref_count.i.i.i.i.i885, align 4
  %cmp.i.i.i.i887 = icmp eq i32 %dec.i.i.i.i.i886, 0
  br i1 %cmp.i.i.i.i887, label %if.then2.i.i.i.i888, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892

if.then2.i.i.i.i888:                              ; preds = %if.then.i.i.i.i884
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878, %if.then.i.i.i.i884, %if.then2.i.i.i.i888
  %323 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i895 = icmp eq ptr %323, null
  br i1 %cmp.i.i.i895, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909, label %if.end.i.i.i896

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892
  %.pre.i910 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i911 = add i32 %.pre.i910, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898

if.end.i.i.i896:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892
  %arrayidx.i.i.i897 = getelementptr inbounds i32, ptr %323, i64 -1
  %324 = load i32, ptr %arrayidx.i.i.i897, align 4
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898

_ZN6vectorIP4exprLb0EjE4backEv.exit.i898:         ; preds = %if.end.i.i.i896, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909
  %dec.i.pre-phi.i899 = phi i32 [ %.pre1.i911, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909 ], [ %325, %if.end.i.i.i896 ]
  %retval.0.i.i.i900 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909 ], [ %326, %if.end.i.i.i896 ]
  %arrayidx.i1.i.i901 = getelementptr inbounds ptr, ptr %323, i64 %retval.0.i.i.i900
  %327 = load ptr, ptr %arrayidx.i1.i.i901, align 8
  %arrayidx.i.i902 = getelementptr inbounds i32, ptr %323, i64 -1
  store i32 %dec.i.pre-phi.i899, ptr %arrayidx.i.i902, align 4
  %328 = load ptr, ptr %m_result_stack.i852, align 8
  %tobool.not.i.i.i.i903 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i903, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912, label %if.then.i.i.i.i904

if.then.i.i.i.i904:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898
  %m_ref_count.i.i.i.i.i905 = getelementptr inbounds %class.ast, ptr %327, i64 0, i32 2
  %329 = load i32, ptr %m_ref_count.i.i.i.i.i905, align 4
  %dec.i.i.i.i.i906 = add i32 %329, -1
  store i32 %dec.i.i.i.i.i906, ptr %m_ref_count.i.i.i.i.i905, align 4
  %cmp.i.i.i.i907 = icmp eq i32 %dec.i.i.i.i.i906, 0
  br i1 %cmp.i.i.i.i907, label %if.then2.i.i.i.i908, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912

if.then2.i.i.i.i908:                              ; preds = %if.then.i.i.i.i904
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %327)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898, %if.then.i.i.i.i904, %if.then2.i.i.i.i908
  %330 = load ptr, ptr %m_r341, align 8
  %tobool.not.i.i.i.i914 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918, label %if.then.i.i.i.i915

if.then.i.i.i.i915:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912
  %m_ref_count.i.i.i.i.i916 = getelementptr inbounds %class.ast, ptr %330, i64 0, i32 2
  %331 = load i32, ptr %m_ref_count.i.i.i.i.i916, align 4
  %inc.i.i.i.i.i917 = add i32 %331, 1
  store i32 %inc.i.i.i.i.i917, ptr %m_ref_count.i.i.i.i.i916, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918: ; preds = %if.then.i.i.i.i915, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912
  %332 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i920 = icmp eq ptr %332, null
  br i1 %cmp.i.i920, label %if.then.i.i929, label %lor.lhs.false.i.i921

lor.lhs.false.i.i921:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918
  %arrayidx.i.i922 = getelementptr inbounds i32, ptr %332, i64 -1
  %333 = load i32, ptr %arrayidx.i.i922, align 4
  %arrayidx4.i.i923 = getelementptr inbounds i32, ptr %332, i64 -2
  %334 = load i32, ptr %arrayidx4.i.i923, align 4
  %cmp5.i.i924 = icmp eq i32 %333, %334
  br i1 %cmp5.i.i924, label %if.then.i.i929, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933

if.then.i.i929:                                   ; preds = %lor.lhs.false.i.i921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i853)
  %.pre.i.i930 = load ptr, ptr %m_nodes.i853, align 8
  %arrayidx8.phi.trans.insert.i.i931 = getelementptr inbounds i32, ptr %.pre.i.i930, i64 -1
  %.pre1.i.i932 = load i32, ptr %arrayidx8.phi.trans.insert.i.i931, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933: ; preds = %lor.lhs.false.i.i921, %if.then.i.i929
  %335 = phi i32 [ %.pre1.i.i932, %if.then.i.i929 ], [ %333, %lor.lhs.false.i.i921 ]
  %336 = phi ptr [ %.pre.i.i930, %if.then.i.i929 ], [ %332, %lor.lhs.false.i.i921 ]
  %idx.ext.i.i925 = zext i32 %335 to i64
  %add.ptr.i.i926 = getelementptr inbounds ptr, ptr %336, i64 %idx.ext.i.i925
  store ptr %330, ptr %add.ptr.i.i926, align 8
  %337 = load ptr, ptr %m_nodes.i853, align 8
  %arrayidx10.i.i927 = getelementptr inbounds i32, ptr %337, i64 -1
  %338 = load i32, ptr %arrayidx10.i.i927, align 4
  %inc.i.i928 = add i32 %338, 1
  store i32 %inc.i.i928, ptr %arrayidx10.i.i927, align 4
  %bf.load354 = load i32, ptr %m_state, align 8
  %bf.clear355 = and i32 %bf.load354, 1
  %tobool356.not = icmp eq i32 %bf.clear355, 0
  br i1 %tobool356.not, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit936, label %if.then.i935

if.then.i935:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933
  %339 = load ptr, ptr %m_pr329, align 8
  %340 = load ptr, ptr %m_r341, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %340, ptr noundef %339)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit936

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit936: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933, %if.then.i935
  %m_frame_stack.i937 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %341 = load ptr, ptr %m_frame_stack.i937, align 8
  %arrayidx.i938 = getelementptr inbounds i32, ptr %341, i64 -1
  %342 = load i32, ptr %arrayidx.i938, align 4
  %dec.i939 = add i32 %342, -1
  store i32 %dec.i939, ptr %arrayidx.i938, align 4
  %343 = load ptr, ptr %m_frame_stack.i937, align 8
  %cmp.i.i941 = icmp eq ptr %343, null
  br i1 %cmp.i.i941, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit936
  %arrayidx.i.i943 = getelementptr inbounds i32, ptr %343, i64 -1
  %344 = load i32, ptr %arrayidx.i.i943, align 4
  %cmp3.i.i944 = icmp eq i32 %344, 0
  br i1 %cmp3.i.i944, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942
  %345 = add i32 %344, -1
  %346 = zext i32 %345 to i64
  %m_new_child.i946 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %343, i64 %346, i32 1
  %bf.load.i947 = load i32, ptr %m_new_child.i946, align 8
  %bf.set.i948 = or i32 %bf.load.i947, 2
  store i32 %bf.set.i948, ptr %m_new_child.i946, align 8
  br label %return

lpad310:                                          ; preds = %if.then.i.i828, %if.then2.i.i.i809, %if.then2.i.i.i.i791, %if.then2.i.i.i.i748, %invoke.cont323
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1305) #14
  br label %eh.resume

sw.bb358:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 515, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 107) #15
  unreachable

sw.bb359:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 520, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit936, %if.then2.i.i.i704, %if.then.i.i.i699, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad143, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad310
  %pr2303.sink = phi ptr [ %pr2303, %lpad310 ], [ %new_t, %lpad.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad143 ]
  %.pn47 = phi { ptr, i32 } [ %347, %lpad310 ], [ %lpad.loopexit952, %lpad.loopexit ], [ %lpad.loopexit957, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp961, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit960, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit954, %lpad.loopexit.split-lp.loopexit ], [ %183, %lpad143 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2303.sink) #14
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.67, align 8
  %pr2 = alloca %class.obj_ref.10, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4462.not = icmp eq i32 %0, 0
  br i1 %cmp4462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0463 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0463, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i72 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  store ptr %24, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %31 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i76
  store ptr %26, ptr %add.ptr.i.i.i.i77, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !35

common.resume:                                    ; preds = %ehcleanup212, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i ], [ %.pn50.pn, %ehcleanup212 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre464 = load i32, ptr %m_num_decls.i, align 4
  %.pre468 = zext i32 %.pre464 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre468, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %36 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store ptr %36, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i84, label %if.end88, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %23 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %37 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %39 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i.i.i110, i64 -1
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %42 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %40, %lor.lhs.false.i.i.i.i96 ]
  %43 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %39, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %42 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i101
  store ptr %37, ptr %add.ptr.i.i.i.i102, align 8
  %44 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %45, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.end88.loopexit, label %for.body.i.i87, !llvm.loop !35

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup212

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad37.loopexit.split-lp:                         ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

if.end88.loopexit:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100
  %.pre465 = load ptr, ptr %m_manager, align 8
  %.pre466 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %invoke.cont
  %47 = phi ptr [ null, %invoke.cont ], [ %.pre466, %if.end88.loopexit ]
  %48 = phi ptr [ %36, %invoke.cont ], [ %.pre465, %if.end88.loopexit ]
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %49, i32 noundef %23, ptr noundef %47, ptr noundef %21)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %50 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref.67, ptr %new_q, i64 0, i32 1
  store ptr %50, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %51, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %52 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end140.thread, label %if.then102

if.end140.thread:                                 ; preds = %invoke.cont97
  %m_r470 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i247

if.then102:                                       ; preds = %invoke.cont97
  %55 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %56 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %55 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %56, i64 %idxprom.i.i185
  %57 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %57, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %58, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre467 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre467, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %59 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %.pre467, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %60, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %.pre467)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %57, ptr %m_pr, align 8
  %61 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %q, ptr noundef nonnull %57)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %62, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %63 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %64 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %65, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %66 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %67, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %68 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i222, label %if.end140, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %69 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %70, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %if.end140 unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %57, ptr %m_pr, align 8
  %72 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %73, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %74 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %74, null
  br i1 %tobool.not.i3.i237, label %if.end140, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %75 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %76, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %if.end140 unwind label %lpad96

if.end140:                                        ; preds = %if.then2.i.i.i228, %if.end.i221, %if.then.i.i.i223, %if.then2.i.i.i243, %if.end.i236, %if.then.i.i.i238
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i246 = icmp eq ptr %call93, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140.thread, %if.end140
  %m_r472 = phi ptr [ %m_r470, %if.end140.thread ], [ %m_r, %if.end140 ]
  %77 = phi ptr [ %q, %if.end140.thread ], [ %call93, %if.end140 ]
  %m_ref_count.i.i.i248 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %78, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %m_r473 = phi ptr [ %m_r472, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ %m_r, %if.end140 ]
  %79 = phi ptr [ %77, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ null, %if.end140 ]
  %80 = load ptr, ptr %m_r473, align 8
  %tobool.not.i3.i251 = icmp eq ptr %80, null
  br i1 %tobool.not.i3.i251, label %if.end165, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %81 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %82, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %if.end165

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %if.end165 unwind label %lpad96

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %ehcleanup

if.end165:                                        ; preds = %if.then2.i.i.i257, %if.end.i250, %if.then.i.i.i252
  store ptr %79, ptr %m_r473, align 8
  %83 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds %class.obj_ref.10, ptr %pr2, i64 0, i32 1
  store ptr %83, ptr %m_manager.i260, align 8
  %m_result_pr_stack.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %84 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %85 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i283, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %85, i64 %87
  %cmp3.i.i285 = icmp ugt i32 %86, %84
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %84 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %88 = load ptr, ptr %it.04.i.i289, align 8
  %89 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds ptr, ptr %it.04.i.i289, i64 1
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %91 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %91, i64 -1
  store i32 %84, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %92 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %94 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %94, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %94, i64 -2
  %96 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %95, %96
  br i1 %cmp5.i.i, label %if.then.i.i308, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc309
  %97 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %95, %lor.lhs.false.i.i ]
  %98 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %94, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %97 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i306
  store ptr %92, ptr %add.ptr.i.i307, align 8
  %99 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %100, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %101, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %104 = load i32, ptr %m_spos, align 4
  %105 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i331, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.i333 = icmp ugt i32 %106, %104
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %104 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %108 = load ptr, ptr %it.04.i.i337, align 8
  %109 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %it.04.i.i337, i64 1
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %111 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %105, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %104, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %112 = load ptr, ptr %m_r473, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %114 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %114, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont180

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i32, ptr %.pre.i.i368, i64 -1
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %117 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %115, %lor.lhs.false.i.i359 ]
  %118 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %114, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %117 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i363
  store ptr %112, ptr %add.ptr.i.i364, align 8
  %119 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %120, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings182 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %121 = load ptr, ptr %m_bindings182, align 8
  %cmp.i372 = icmp eq ptr %121, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont180
  %arrayidx.i374 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %122, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180, %if.then.i378
  %m_shifts185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %123 = load ptr, ptr %m_shifts185, align 8
  %cmp.i381 = icmp eq ptr %123, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i383, align 4
  %sub189 = sub i32 %124, %0
  store i32 %sub189, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191 unwind label %lpad37.loopexit.split-lp

invoke.cont191:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %125 = load ptr, ptr %m_r473, align 8
  %bf.load197 = load i32, ptr %m_i, align 8
  %bf.clear198 = and i32 %bf.load197, 1
  %tobool.not = icmp eq i32 %bf.clear198, 0
  br i1 %tobool.not, label %invoke.cont199, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont191
  %126 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %125, ptr noundef %126)
          to label %invoke.cont199thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont199thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r473, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %invoke.cont199thread-pre-split, %invoke.cont191
  %127 = phi ptr [ %.pr458, %invoke.cont199thread-pre-split ], [ %125, %invoke.cont191 ]
  %tobool.not.i3.i393 = icmp eq ptr %127, null
  br i1 %tobool.not.i3.i393, label %invoke.cont201, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont199
  %m_manager.i.i395 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %128 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %129, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont201

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %invoke.cont201 unwind label %lpad37.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then.i.i.i394, %invoke.cont199, %if.then2.i.i.i399
  store ptr null, ptr %m_r473, align 8
  %130 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %130, null
  br i1 %tobool.not.i3.i403, label %invoke.cont204, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont201
  %m_manager.i.i405 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %131 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %132, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont204

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %invoke.cont204 unwind label %lpad37.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then.i.i.i404, %invoke.cont201, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %133 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %134, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %135 = load ptr, ptr %m_r473, align 8
  %cmp.not.i = icmp eq ptr %135, %q
  br i1 %cmp.not.i, label %invoke.cont210, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont204
  %136 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i414, label %invoke.cont210, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %137, 0
  br i1 %cmp3.i.i.i, label %invoke.cont210, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %136, i64 %139, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont204
  %140 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont210
  %arrayidx.i.i.i419 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i419, align 4
  %142 = zext i32 %141 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %140, i64 %142
  %cmp3.i.not.i.i = icmp eq i32 %141, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %143 = load ptr, ptr %it.04.i.i.i, align 8
  %144 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %145, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !18

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %146 = phi ptr [ %.pre.i.i424, %invoke.cont.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %146, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont210, %invoke.cont.i.i, %if.then.i.i.i.i.i426
  %151 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i.i.i430, align 4
  %153 = zext i32 %152 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %151, i64 %153
  %cmp3.i.not.i.i432 = icmp eq i32 %152, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %154 = load ptr, ptr %it.04.i.i.i434, align 8
  %155 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds %class.ast, ptr %154, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %156, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds ptr, ptr %it.04.i.i.i434, i64 1
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont.i.i443, !llvm.loop !18

invoke.cont.i.i443:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %157 = phi ptr [ %.pre.i.i444, %invoke.cont.i.i443 ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i32, ptr %157, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %71, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #14
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad.i108, %ehcleanup211
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup211 ], [ %46, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %num_steps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %m_max_steps = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_max_steps, align 8
  %cmp = icmp ult i64 %0, %num_steps
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %struct.bv_bound_chk_rewriter_cfg, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %m_max_memory, align 8
  %cmp2 = icmp ugt i64 %call, %1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %2 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

return:                                           ; preds = %if.end, %entry
  ret i1 %cmp

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.67, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !18

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !18

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i112 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i31 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %if.then4
  %m_nodes.i36 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %1, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %4 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %2, %lor.lhs.false.i.i38 ]
  %5 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %1, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %4 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i42
  store ptr %t, ptr %add.ptr.i.i43, align 8
  %6 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %7, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %8, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %9, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %m_nodes.i58 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %13, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i69, i64 -1
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %16 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %14, %lor.lhs.false.i.i60 ]
  %17 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %13, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %16 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i64
  store ptr %call.i.i, ptr %add.ptr.i.i65, align 8
  %18 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %19, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp.not.i73 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %m_frame_stack.i.i.i75 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_frame_stack.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77: ; preds = %if.then.i74
  %arrayidx.i.i.i78 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i78, align 4
  %cmp3.i.i.i79 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i79, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i81 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %20, i64 %23, i32 1
  %bf.load.i.i82 = load i32, ptr %m_new_child.i.i81, align 8
  %bf.set.i.i83 = or i32 %bf.load.i.i82, 2
  store i32 %bf.set.i.i83, ptr %m_new_child.i.i81, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb64
    i16 2, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end59

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end52, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  %26 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %26)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %27 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %27, %if.then32 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !20

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %27, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not168 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not168, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0169 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %__begin0.sroa.0.0169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %30, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0169, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i111

land.rhs.i.i111:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %31 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i111
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i111, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i111
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i113 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i112)
  store ptr %t, ptr %tmp.i.i112, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i113, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i112)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i112)
  %32 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i116 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %32, ptr %m_manager.i116, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %33 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont42
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end52

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad45
  %.pn = phi { ptr, i32 } [ %34, %lpad45 ], [ %lpad.loopexit166, %lpad.loopexit ], [ %lpad.loopexit.split-lp167, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end52:                                         ; preds = %invoke.cont50, %if.end30
  %m_r53 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %35 = load ptr, ptr %m_r53, align 8
  %cmp.not.i117 = icmp eq ptr %35, %t
  br i1 %cmp.not.i117, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %if.then.i118

if.then.i118:                                     ; preds = %if.end52
  %m_frame_stack.i.i.i119 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %36 = load ptr, ptr %m_frame_stack.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i120, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121: ; preds = %if.then.i118
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp eq i32 %37, 0
  br i1 %cmp3.i.i.i123, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %m_new_child.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %36, i64 %39, i32 1
  %bf.load.i.i126 = load i32, ptr %m_new_child.i.i125, align 8
  %bf.set.i.i127 = or i32 %bf.load.i.i126, 2
  store i32 %bf.set.i.i127, ptr %m_new_child.i.i125, align 8
  %.pre = load ptr, ptr %m_r53, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128: ; preds = %if.end52, %if.then.i118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124
  %40 = phi ptr [ %t, %if.end52 ], [ %35, %if.then.i118 ], [ %35, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124 ]
  %m_result_stack.i129 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i129, ptr noundef %40)
  br label %return

if.end59:                                         ; preds = %sw.bb
  %cmp60.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %41 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end59
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end59
  %retval.0.i.i.i.i = phi i32 [ %43, %if.end.i.i.i.i ], [ 0, %if.end59 ]
  %44 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i130, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i131 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i131, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %44, %lor.lhs.false.i.i.i ]
  %49 = and i32 %41, 48
  %bf.value10.masked.i.i.i = select i1 %cmp60.not, i32 48, i32 %49
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %48, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %50 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb64:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb66:                                          ; preds = %if.end21
  %cmp67.not = icmp eq i32 %max_depth, 3
  %dec69 = shl i32 %max_depth, 4
  %52 = add i32 %dec69, 48
  %m_frame_stack.i.i132 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i.i.i133, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %sw.bb66
  %arrayidx.i.i.i.i136 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i.i136, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137: ; preds = %if.end.i.i.i.i135, %sw.bb66
  %retval.0.i.i.i.i138 = phi i32 [ %54, %if.end.i.i.i.i135 ], [ 0, %sw.bb66 ]
  %55 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %cmp.i.i.i139 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i154, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit158

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i132)
  %.pre.i.i.i155 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i32, ptr %.pre.i.i.i155, i64 -1
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit158

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit158: ; preds = %lor.lhs.false.i.i.i140, %if.then.i.i.i154
  %58 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %56, %lor.lhs.false.i.i.i140 ]
  %59 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %55, %lor.lhs.false.i.i.i140 ]
  %60 = and i32 %52, 48
  %bf.value10.masked.i.i.i146 = select i1 %cmp67.not, i32 48, i32 %60
  %bf.clear15.i.i.i147 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i146
  %idx.ext.i.i.i148 = zext i32 %58 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %59, i64 %idx.ext.i.i.i148
  store ptr %t, ptr %add.ptr.i.i.i149, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 8
  store i32 %bf.clear15.i.i.i147, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 12
  store i32 %retval.0.i.i.i.i138, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151, align 4
  %61 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %62, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 226, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77, %if.then.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %if.then26, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit158, %sw.bb64, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit158 ], [ true, %sw.bb64 ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ true, %if.then.i74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread44

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i64 %31, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !36

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %32 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %33, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 793, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i25 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %37, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %38, ptr %result, align 8
  %43 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %46, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i34
  %47 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %48 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.10, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.10, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  br label %retry

retry:                                            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = phi ptr [ %t0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %33, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %retried.0 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %3 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %call.i3 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %retry
  switch i32 %call.i3, label %invoke.cont26 [
    i32 5, label %sw.bb
    i32 4, label %sw.bb13
  ]

lpad.loopexit:                                    ; preds = %retry, %if.then2.i.i.i52
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then2.i.i.i, %if.then.i.i22, %if.then2.i.i.i35
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br i1 %retried.0, label %if.end.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %sw.bb
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.then.i.i.i55

if.end.i:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %sw.bb13.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.bb13.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %sw.bb13.thread unwind label %lpad.loopexit.split-lp

sw.bb13.thread:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %m_r, align 8
  br label %if.then.i.i.i.i8

sw.bb13:                                          ; preds = %invoke.cont
  %.pr = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %sw.bb13.thread, %sw.bb13
  %16 = phi ptr [ %2, %sw.bb13.thread ], [ %.pr, %sw.bb13 ]
  %m_ref_count.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i9, align 4
  %inc.i.i.i.i.i10 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i9, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11: ; preds = %if.then.i.i.i.i8, %sw.bb13
  %18 = phi ptr [ %16, %if.then.i.i.i.i8 ], [ null, %sw.bb13 ]
  %m_nodes.i12 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %19, null
  br i1 %cmp.i.i13, label %if.then.i.i22, label %lor.lhs.false.i.i14

lor.lhs.false.i.i14:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i16 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i16, align 4
  %cmp5.i.i17 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i17, label %if.then.i.i22, label %invoke.cont17

if.then.i.i22:                                    ; preds = %lor.lhs.false.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i12)
          to label %.noexc26 unwind label %lpad.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i.i22
  %.pre.i.i23 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx8.phi.trans.insert.i.i24 = getelementptr inbounds i32, ptr %.pre.i.i23, i64 -1
  %.pre1.i.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i.i24, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc26, %lor.lhs.false.i.i14
  %22 = phi i32 [ %.pre1.i.i25, %.noexc26 ], [ %20, %lor.lhs.false.i.i14 ]
  %23 = phi ptr [ %.pre.i.i23, %.noexc26 ], [ %19, %lor.lhs.false.i.i14 ]
  %idx.ext.i.i18 = zext i32 %22 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i18
  store ptr %18, ptr %add.ptr.i.i19, align 8
  %24 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx10.i.i20 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i20, align 4
  %inc.i.i21 = add i32 %25, 1
  store i32 %inc.i.i21, ptr %arrayidx10.i.i20, align 4
  %26 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i29, label %invoke.cont20, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont17
  %m_manager.i.i31 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %27 = load ptr, ptr %m_manager.i.i31, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %28, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %invoke.cont20

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then.i.i.i30, %invoke.cont17, %if.then2.i.i.i35
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %29 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i38 = icmp eq ptr %29, null
  br i1 %cmp.i.i38, label %if.then.i.i.i55, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont20
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp3.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i55, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %29, i64 %32, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i55

invoke.cont26:                                    ; preds = %invoke.cont
  %33 = load ptr, ptr %m_r, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.then.i.i.i55

land.lhs.true:                                    ; preds = %invoke.cont26
  %m_num_args.i = getelementptr inbounds %class.app, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %34, 0
  br i1 %cmp, label %if.then.i.i.i47, label %if.then.i.i.i55

if.then.i.i.i47:                                  ; preds = %land.lhs.true
  %m_ref_count.i.i.i43 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %35, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %36, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i52, %if.then.i.i.i47
  store ptr %33, ptr %t, align 8
  br label %retry

if.then.i.i.i55:                                  ; preds = %land.lhs.true, %invoke.cont26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont20, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %invoke.cont20 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ false, %invoke.cont26 ], [ false, %land.lhs.true ]
  %37 = load ptr, ptr %m_manager.i2, align 8
  %m_ref_count.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %38, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i60
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i55, %if.then2.i.i.i60
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end46

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end46

lpad:                                             ; preds = %if.else, %invoke.cont37, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i32, ptr %.pre.i.i79, i64 -1
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end46

if.end46:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end50, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end46
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end50, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.10, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb212
    i32 2, label %sw.bb232
    i32 3, label %sw.bb288
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end50, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %while.end
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %4, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %5 = and i16 %bf.load.i.i, 3
  %6 = icmp eq i16 %5, 3
  br i1 %6, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i, align 4
  %cmp23 = icmp ult i32 %7, 2
  br i1 %cmp23, label %land.lhs.true24, label %if.end50

land.lhs.true24:                                  ; preds = %land.lhs.true
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.end50, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit: ; preds = %land.lhs.true24
  %arrayidx.i58 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i58, align 4
  %cmp27 = icmp ugt i32 %9, 1
  br i1 %cmp27, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit65, label %if.end50

_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit65: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit
  %sub = add i32 %9, -2
  %idxprom.i66 = zext i32 %sub to i64
  %arrayidx.i67 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %8, i64 %idxprom.i66
  %10 = load ptr, ptr %arrayidx.i67, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i68 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i68, 65535
  %cmp.i69 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i69, label %land.lhs.true34, label %if.end50

land.lhs.true34:                                  ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit65
  %m_decl.i70 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i70, align 8
  %cmp38 = icmp eq ptr %11, %3
  br i1 %cmp38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %m_state40 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %8, i64 %idxprom.i66, i32 1
  %bf.load41 = load i32, ptr %m_state40, align 8
  %12 = and i32 %bf.load41, 12
  %cmp44 = icmp eq i32 %12, 0
  br i1 %cmp44, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true39
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %arrayidx.i58, align 4
  %13 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %if.then47
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i64 %16, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %return

if.end50:                                         ; preds = %land.lhs.true24, %while.end, %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit65, %land.lhs.true34, %land.lhs.true39, %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit, %land.lhs.true, %_ZNK9func_decl14is_associativeEv.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %17, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end50
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end50, %if.end.i.i
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %if.end50 ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %19 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %retval.0.i.i, %19
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %17, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds %class.obj_ref.10, ptr %new_t, i64 0, i32 1
  store ptr %20, ptr %m_manager.i78, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %call.i79 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp59.not = icmp eq i32 %call.i79, 5
  br i1 %cmp59.not, label %if.else167, label %if.then60

if.then60:                                        ; preds = %invoke.cont
  %22 = load i32, ptr %m_spos, align 4
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %invoke.cont63, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then60
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.i82 = icmp ugt i32 %24, %22
  br i1 %cmp3.i.i82, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %26 = load ptr, ptr %it.04.i.i, align 8
  %27 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i84 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i84, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %22, ptr %arrayidx.i.i83, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then60
  %30 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i87 = icmp eq ptr %32, null
  br i1 %cmp.i.i87, label %if.then.i.i90, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i88, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i90, label %invoke.cont68

if.then.i.i90:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i90
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc91, %lor.lhs.false.i.i
  %35 = phi i32 [ %.pre1.i.i, %.noexc91 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %30, ptr %add.ptr.i.i89, align 8
  %37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp70 = icmp eq i32 %call.i79, 4
  %bf.load76 = load i32, ptr %m_state, align 8
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %invoke.cont68
  %bf.clear77 = and i32 %bf.load76, 1
  %tobool.not = icmp eq i32 %bf.clear77, 0
  br i1 %tobool.not, label %invoke.cont78, label %if.then.i

if.then.i:                                        ; preds = %if.then71
  %39 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %39)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then71, %if.then.i
  %m_frame_stack.i94 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %40 = load ptr, ptr %m_frame_stack.i94, align 8
  %arrayidx.i95 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i95, align 4
  %dec.i96 = add i32 %41, -1
  store i32 %dec.i96, ptr %arrayidx.i95, align 4
  %42 = load ptr, ptr %m_frame_stack.i94, align 8
  %cmp.i.i98 = icmp eq ptr %42, null
  br i1 %cmp.i.i98, label %invoke.cont80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99: ; preds = %invoke.cont78
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i100, align 4
  %cmp3.i.i101 = icmp eq i32 %43, 0
  br i1 %cmp3.i.i101, label %invoke.cont80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %m_new_child.i103 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %42, i64 %45, i32 1
  %bf.load.i104 = load i32, ptr %m_new_child.i103, align 8
  %bf.set.i105 = or i32 %bf.load.i104, 2
  store i32 %bf.set.i105, ptr %m_new_child.i103, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99, %invoke.cont78
  %46 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont80
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %47 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %invoke.cont80, %if.then.i.i.i
  store ptr null, ptr %m_r, align 8
  br label %return

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i222
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else129.invoke, %if.then2.i.i.i267, %if.then.i248, %if.then.i.i241, %if.then.i119, %if.then2.i.i.i, %if.then.i, %if.then.i.i90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.else179, %invoke.cont174, %if.then172, %invoke.cont107, %invoke.cont105, %invoke.cont102, %invoke.cont99, %if.else
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit513, %lpad.loopexit ], [ %lpad.loopexit515, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp516, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #14
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont68
  %bf.clear86 = and i32 %bf.load76, -13
  %bf.set87 = or disjoint i32 %bf.clear86, 4
  store i32 %bf.set87, ptr %m_state, align 8
  %cmp88.not = icmp eq i32 %call.i79, 3
  %inc90 = add i32 %call.i79, 1
  %spec.select = select i1 %cmp88.not, i32 3, i32 %inc90
  %49 = load ptr, ptr %m_r, align 8
  %call96 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %49, i32 noundef %spec.select)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.else
  br i1 %call96, label %if.then97, label %if.else129.invoke

if.then97:                                        ; preds = %invoke.cont95
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i113 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i113, label %invoke.cont99, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then97
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i114, align 4
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.end.i.i.i, %if.then97
  %retval.0.i.i.i = phi i64 [ %53, %if.end.i.i.i ], [ 4294967295, %if.then97 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %50, i64 %retval.0.i.i.i
  %54 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %54)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont105
  %55 = load ptr, ptr %m_r, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i, ptr noundef %55)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont107
  %bf.load120 = load i32, ptr %m_state, align 8
  %bf.clear121 = and i32 %bf.load120, 1
  %tobool122.not = icmp eq i32 %bf.clear121, 0
  br i1 %tobool122.not, label %invoke.cont123, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont112
  %56 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %56)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont112, %if.then.i119
  %m_frame_stack.i122 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %57 = load ptr, ptr %m_frame_stack.i122, align 8
  %arrayidx.i123 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i123, align 4
  %dec.i124 = add i32 %58, -1
  store i32 %dec.i124, ptr %arrayidx.i123, align 4
  %59 = load ptr, ptr %m_frame_stack.i122, align 8
  %cmp.i.i126 = icmp eq ptr %59, null
  br i1 %cmp.i.i126, label %if.else129.invoke, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %invoke.cont123
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %60, 0
  br i1 %cmp3.i.i129, label %if.else129.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %59, i64 %62, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.else129.invoke

if.else129.invoke:                                ; preds = %invoke.cont95, %invoke.cont123, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef null)
          to label %return unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else167:                                       ; preds = %invoke.cont
  %bf.load168 = load i32, ptr %m_state, align 8
  %64 = and i32 %bf.load168, 2
  %tobool171.not = icmp eq i32 %64, 0
  br i1 %tobool171.not, label %if.else179, label %if.then172

if.then172:                                       ; preds = %if.else167
  %65 = load ptr, ptr %m_manager.i, align 8
  %call175 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then172
  %call178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call175)
          to label %if.end184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else179:                                       ; preds = %if.else167
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end184:                                        ; preds = %invoke.cont174, %if.else179
  %66 = load i32, ptr %m_spos, align 4
  %67 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i200 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i200, label %invoke.cont187, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201

_ZN6vectorIP4exprLb0EjE3endEv.exit.i201:          ; preds = %if.end184
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i204, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %67, i64 %69
  %cmp3.i.i206 = icmp ugt i32 %68, %66
  br i1 %cmp3.i.i206, label %for.body.i.i209.preheader, label %if.then.i.i207

for.body.i.i209.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201
  %idx.ext.i202 = zext i32 %66 to i64
  %add.ptr.i203 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i202
  br label %for.body.i.i209

for.body.i.i209:                                  ; preds = %for.body.i.i209.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216
  %it.04.i.i210 = phi ptr [ %incdec.ptr.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216 ], [ %add.ptr.i203, %for.body.i.i209.preheader ]
  %70 = load ptr, ptr %it.04.i.i210, align 8
  %71 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %for.body.i.i209
  %m_ref_count.i.i.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i.i214 = add i32 %72, -1
  store i32 %dec.i.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i215, label %if.then2.i.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216

if.then2.i.i.i.i.i222:                            ; preds = %if.then.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216: ; preds = %if.then2.i.i.i.i.i222, %if.then.i.i.i.i.i212, %for.body.i.i209
  %incdec.ptr.i.i217 = getelementptr inbounds ptr, ptr %it.04.i.i210, i64 1
  %cmp.i.i218 = icmp ult ptr %incdec.ptr.i.i217, %add.ptr.i.i205
  br i1 %cmp.i.i218, label %for.body.i.i209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216
  %.pre.i220 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i221 = icmp eq ptr %.pre.i220, null
  br i1 %tobool.not.i.i221, label %invoke.cont187, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201
  %73 = phi ptr [ %.pre.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219 ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201 ]
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %73, i64 -1
  store i32 %66, ptr %arrayidx.i.i208, align 4
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.then.i.i207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %if.end184
  %74 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i226 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %invoke.cont187
  %m_ref_count.i.i.i.i.i228 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i228, align 4
  %inc.i.i.i.i.i229 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i229, ptr %m_ref_count.i.i.i.i.i228, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %if.then.i.i.i.i227, %invoke.cont187
  %76 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i232 = icmp eq ptr %76, null
  br i1 %cmp.i.i232, label %if.then.i.i241, label %lor.lhs.false.i.i233

lor.lhs.false.i.i233:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %arrayidx.i.i234 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i234, align 4
  %arrayidx4.i.i235 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i.i235, align 4
  %cmp5.i.i236 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i236, label %if.then.i.i241, label %invoke.cont192

if.then.i.i241:                                   ; preds = %lor.lhs.false.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %if.then.i.i241
  %.pre.i.i242 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i243 = getelementptr inbounds i32, ptr %.pre.i.i242, i64 -1
  %.pre1.i.i244 = load i32, ptr %arrayidx8.phi.trans.insert.i.i243, align 4
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc245, %lor.lhs.false.i.i233
  %79 = phi i32 [ %.pre1.i.i244, %.noexc245 ], [ %77, %lor.lhs.false.i.i233 ]
  %80 = phi ptr [ %.pre.i.i242, %.noexc245 ], [ %76, %lor.lhs.false.i.i233 ]
  %idx.ext.i.i237 = zext i32 %79 to i64
  %add.ptr.i.i238 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i237
  store ptr %74, ptr %add.ptr.i.i238, align 8
  %81 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i239 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i.i239, align 4
  %inc.i.i240 = add i32 %82, 1
  store i32 %inc.i.i240, ptr %arrayidx10.i.i239, align 4
  %bf.load200 = load i32, ptr %m_state, align 8
  %bf.clear201 = and i32 %bf.load200, 1
  %tobool202.not = icmp eq i32 %bf.clear201, 0
  br i1 %tobool202.not, label %invoke.cont203, label %if.then.i248

if.then.i248:                                     ; preds = %invoke.cont192
  %83 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %83)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont192, %if.then.i248
  %m_frame_stack.i251 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %84 = load ptr, ptr %m_frame_stack.i251, align 8
  %arrayidx.i252 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i252, align 4
  %dec.i253 = add i32 %85, -1
  store i32 %dec.i253, ptr %arrayidx.i252, align 4
  %86 = load ptr, ptr %m_r, align 8
  %cmp.not.i254 = icmp eq ptr %86, %t
  br i1 %cmp.not.i254, label %invoke.cont208, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont203
  %87 = load ptr, ptr %m_frame_stack.i251, align 8
  %cmp.i.i.i256 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i256, label %invoke.cont208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i255
  %arrayidx.i.i.i257 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i257, align 4
  %cmp3.i.i.i = icmp eq i32 %88, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %87, i64 %90, i32 1
  %bf.load.i.i258 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i258, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i255, %invoke.cont203
  %91 = phi ptr [ %86, %if.then.i255 ], [ %t, %invoke.cont203 ], [ %86, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i261 = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i261, label %cleanup.thread525, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %invoke.cont208
  %m_manager.i.i263 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %92 = load ptr, ptr %m_manager.i.i263, align 8
  %m_ref_count.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i264, align 4
  %dec.i.i.i.i265 = add i32 %93, -1
  store i32 %dec.i.i.i.i265, ptr %m_ref_count.i.i.i.i264, align 4
  %cmp.i.i.i266 = icmp eq i32 %dec.i.i.i.i265, 0
  br i1 %cmp.i.i.i266, label %if.then2.i.i.i267, label %cleanup.thread525

if.then2.i.i.i267:                                ; preds = %if.then.i.i.i262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.thread525:                                ; preds = %invoke.cont208, %if.then.i.i.i262
  store ptr null, ptr %m_r, align 8
  br label %return

cleanup:                                          ; preds = %if.then2.i.i.i267
  %.pre.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i270 = icmp eq ptr %.pre.pre, null
  br i1 %tobool.not.i.i270, label %return, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %cleanup
  %94 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds %class.ast, ptr %.pre.pre, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %95, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %return

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %.pre.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i276
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #15
  unreachable

sw.bb212:                                         ; preds = %entry
  %m_result_stack.i277 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %98 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i279 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i279, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284, label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %sw.bb212
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i281, align 4
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284: ; preds = %sw.bb212, %if.end.i.i.i280
  %retval.0.i.i.i282 = phi i64 [ %101, %if.end.i.i.i280 ], [ 4294967295, %sw.bb212 ]
  %arrayidx.i1.i.i283 = getelementptr inbounds ptr, ptr %98, i64 %retval.0.i.i.i282
  %102 = load ptr, ptr %arrayidx.i1.i.i283, align 8
  %m_r215 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %102, null
  br i1 %tobool.not.i, label %if.end.i286, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i285 = add i32 %103, 1
  store i32 %inc.i.i.i285, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i286

if.end.i286:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284
  %104 = load ptr, ptr %m_r215, align 8
  %tobool.not.i3.i287 = icmp eq ptr %104, null
  br i1 %tobool.not.i3.i287, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %if.end.i286
  %m_manager.i.i289 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %105 = load ptr, ptr %m_manager.i.i289, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %106, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294:   ; preds = %if.end.i286, %if.then.i.i.i288, %if.then2.i.i.i293
  store ptr %102, ptr %m_r215, align 8
  %107 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i297 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i297, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i298

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294
  %.pre.i307 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i308 = add i32 %.pre.i307, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i298:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294
  %arrayidx.i.i.i299 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i299, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i298, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i308, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %109, %if.end.i.i.i298 ]
  %retval.0.i.i.i300 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %110, %if.end.i.i.i298 ]
  %arrayidx.i1.i.i301 = getelementptr inbounds ptr, ptr %107, i64 %retval.0.i.i.i300
  %111 = load ptr, ptr %arrayidx.i1.i.i301, align 8
  %arrayidx.i.i302 = getelementptr inbounds i32, ptr %107, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i302, align 4
  %112 = load ptr, ptr %m_result_stack.i277, align 8
  %tobool.not.i.i.i.i303 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i305 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i305, align 4
  %dec.i.i.i.i.i = add i32 %113, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i305, align 4
  %cmp.i.i.i.i306 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i306, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i304, %if.then2.i.i.i.i
  %114 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i311 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i311, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325, label %if.end.i.i.i312

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i326 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i327 = add i32 %.pre.i326, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314

if.end.i.i.i312:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i313 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i313, align 4
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314

_ZN6vectorIP4exprLb0EjE4backEv.exit.i314:         ; preds = %if.end.i.i.i312, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325
  %dec.i.pre-phi.i315 = phi i32 [ %.pre1.i327, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325 ], [ %116, %if.end.i.i.i312 ]
  %retval.0.i.i.i316 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325 ], [ %117, %if.end.i.i.i312 ]
  %arrayidx.i1.i.i317 = getelementptr inbounds ptr, ptr %114, i64 %retval.0.i.i.i316
  %118 = load ptr, ptr %arrayidx.i1.i.i317, align 8
  %arrayidx.i.i318 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 %dec.i.pre-phi.i315, ptr %arrayidx.i.i318, align 4
  %119 = load ptr, ptr %m_result_stack.i277, align 8
  %tobool.not.i.i.i.i319 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314
  %m_ref_count.i.i.i.i.i321 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i321, align 4
  %dec.i.i.i.i.i322 = add i32 %120, -1
  store i32 %dec.i.i.i.i.i322, ptr %m_ref_count.i.i.i.i.i321, align 4
  %cmp.i.i.i.i323 = icmp eq i32 %dec.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i.i323, label %if.then2.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328

if.then2.i.i.i.i324:                              ; preds = %if.then.i.i.i.i320
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314, %if.then.i.i.i.i320, %if.then2.i.i.i.i324
  %121 = load ptr, ptr %m_r215, align 8
  %tobool.not.i.i.i.i330 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334, label %if.then.i.i.i.i331

if.then.i.i.i.i331:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328
  %m_ref_count.i.i.i.i.i332 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i332, align 4
  %inc.i.i.i.i.i333 = add i32 %122, 1
  store i32 %inc.i.i.i.i.i333, ptr %m_ref_count.i.i.i.i.i332, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334: ; preds = %if.then.i.i.i.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328
  %123 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i336 = icmp eq ptr %123, null
  br i1 %cmp.i.i336, label %if.then.i.i345, label %lor.lhs.false.i.i337

lor.lhs.false.i.i337:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334
  %arrayidx.i.i338 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i338, align 4
  %arrayidx4.i.i339 = getelementptr inbounds i32, ptr %123, i64 -2
  %125 = load i32, ptr %arrayidx4.i.i339, align 4
  %cmp5.i.i340 = icmp eq i32 %124, %125
  br i1 %cmp5.i.i340, label %if.then.i.i345, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

if.then.i.i345:                                   ; preds = %lor.lhs.false.i.i337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i278)
  %.pre.i.i346 = load ptr, ptr %m_nodes.i278, align 8
  %arrayidx8.phi.trans.insert.i.i347 = getelementptr inbounds i32, ptr %.pre.i.i346, i64 -1
  %.pre1.i.i348 = load i32, ptr %arrayidx8.phi.trans.insert.i.i347, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349: ; preds = %lor.lhs.false.i.i337, %if.then.i.i345
  %126 = phi i32 [ %.pre1.i.i348, %if.then.i.i345 ], [ %124, %lor.lhs.false.i.i337 ]
  %127 = phi ptr [ %.pre.i.i346, %if.then.i.i345 ], [ %123, %lor.lhs.false.i.i337 ]
  %idx.ext.i.i341 = zext i32 %126 to i64
  %add.ptr.i.i342 = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i341
  store ptr %121, ptr %add.ptr.i.i342, align 8
  %128 = load ptr, ptr %m_nodes.i278, align 8
  %arrayidx10.i.i343 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx10.i.i343, align 4
  %inc.i.i344 = add i32 %129, 1
  store i32 %inc.i.i344, ptr %arrayidx10.i.i343, align 4
  %bf.load228 = load i32, ptr %m_state, align 8
  %bf.clear229 = and i32 %bf.load228, 1
  %tobool230.not = icmp eq i32 %bf.clear229, 0
  br i1 %tobool230.not, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit352, label %if.then.i351

if.then.i351:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349
  %130 = load ptr, ptr %m_r215, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %130)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit352

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit352: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349, %if.then.i351
  %m_frame_stack.i353 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %131 = load ptr, ptr %m_frame_stack.i353, align 8
  %arrayidx.i354 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i354, align 4
  %dec.i355 = add i32 %132, -1
  store i32 %dec.i355, ptr %arrayidx.i354, align 4
  %133 = load ptr, ptr %m_frame_stack.i353, align 8
  %cmp.i.i357 = icmp eq ptr %133, null
  br i1 %cmp.i.i357, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit352
  %arrayidx.i.i359 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i.i359, align 4
  %cmp3.i.i360 = icmp eq i32 %134, 0
  br i1 %cmp3.i.i360, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %m_new_child.i362 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %133, i64 %136, i32 1
  %bf.load.i363 = load i32, ptr %m_new_child.i362, align 8
  %bf.set.i364 = or i32 %bf.load.i363, 2
  store i32 %bf.set.i364, ptr %m_new_child.i362, align 8
  br label %return

sw.bb232:                                         ; preds = %entry
  %m_manager.i367 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %137 = load ptr, ptr %m_manager.i367, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i368 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %137, ptr %m_manager.i368, align 8
  %m_num_args.i369 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %138 = load i32, ptr %m_num_args.i369, align 8
  %m_bindings236 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %139 = load ptr, ptr %m_bindings236, align 8
  %cmp.i370 = icmp eq ptr %139, null
  br i1 %cmp.i370, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i376

if.then.i376:                                     ; preds = %sw.bb232
  %arrayidx.i372 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i372, align 4
  %sub239 = sub i32 %140, %138
  store i32 %sub239, ptr %arrayidx.i372, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb232, %if.then.i376
  %m_shifts240 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %141 = load ptr, ptr %m_shifts240, align 8
  %cmp.i379 = icmp eq ptr %141, null
  br i1 %cmp.i379, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i384

if.then.i384:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i381 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i381, align 4
  %sub243 = sub i32 %142, %138
  store i32 %sub243, ptr %arrayidx.i381, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i384
  %m_num_qvars244 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %143 = load i32, ptr %m_num_qvars244, align 8
  %sub245 = sub i32 %143, %138
  store i32 %sub245, ptr %m_num_qvars244, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont247 unwind label %lpad246.loopexit.split-lp

invoke.cont247:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i387 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i388 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %144 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i.i389 = icmp eq ptr %144, null
  br i1 %cmp.i.i.i389, label %invoke.cont249, label %if.end.i.i.i390

if.end.i.i.i390:                                  ; preds = %invoke.cont247
  %arrayidx.i.i.i391 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i.i391, align 4
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %if.end.i.i.i390, %invoke.cont247
  %retval.0.i.i.i392 = phi i64 [ %147, %if.end.i.i.i390 ], [ 4294967295, %invoke.cont247 ]
  %arrayidx.i1.i.i393 = getelementptr inbounds ptr, ptr %144, i64 %retval.0.i.i.i392
  %148 = load ptr, ptr %arrayidx.i1.i.i393, align 8
  %m_r251 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i395 = icmp eq ptr %148, null
  br i1 %tobool.not.i395, label %if.end.i399, label %_ZN11ast_manager7inc_refEP3ast.exit.i396

_ZN11ast_manager7inc_refEP3ast.exit.i396:         ; preds = %invoke.cont249
  %m_ref_count.i.i.i397 = getelementptr inbounds %class.ast, ptr %148, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i397, align 4
  %inc.i.i.i398 = add i32 %149, 1
  store i32 %inc.i.i.i398, ptr %m_ref_count.i.i.i397, align 4
  br label %if.end.i399

if.end.i399:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i396, %invoke.cont249
  %150 = load ptr, ptr %m_r251, align 8
  %tobool.not.i3.i400 = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i400, label %invoke.cont252, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %if.end.i399
  %m_manager.i.i402 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %151 = load ptr, ptr %m_manager.i.i402, align 8
  %m_ref_count.i.i.i.i403 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i403, align 4
  %dec.i.i.i.i404 = add i32 %152, -1
  store i32 %dec.i.i.i.i404, ptr %m_ref_count.i.i.i.i403, align 4
  %cmp.i.i.i405 = icmp eq i32 %dec.i.i.i.i404, 0
  br i1 %cmp.i.i.i405, label %if.then2.i.i.i406, label %invoke.cont252

if.then2.i.i.i406:                                ; preds = %if.then.i.i.i401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont252 unwind label %lpad246.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then.i.i.i401, %if.end.i399, %if.then2.i.i.i406
  store ptr %148, ptr %m_r251, align 8
  %m_kind.i.i.i409 = getelementptr inbounds %class.ast, ptr %148, i64 0, i32 1
  %bf.load.i.i.i410 = load i32, ptr %m_kind.i.i.i409, align 4
  %bf.clear.i.i.i411 = and i32 %bf.load.i.i.i410, 65535
  %cmp.i.i412 = icmp eq i32 %bf.clear.i.i.i411, 0
  br i1 %cmp.i.i412, label %invoke.cont257, label %if.then259

invoke.cont257:                                   ; preds = %invoke.cont252
  %m_num_args.i.i.i414 = getelementptr inbounds %class.app, ptr %148, i64 0, i32 2
  %153 = load i32, ptr %m_num_args.i.i.i414, align 8
  %cmp.i.i.i415 = icmp eq i32 %153, 0
  %m_args.i.i.i416 = getelementptr inbounds %class.app, ptr %148, i64 0, i32 3
  %idx.ext.i.i.i417 = zext i32 %153 to i64
  %add.ptr.i.i.i418 = getelementptr inbounds ptr, ptr %m_args.i.i.i416, i64 %idx.ext.i.i.i417
  %cond.i.i.i419 = select i1 %cmp.i.i.i415, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i418
  %bf.load.i.i420 = load i32, ptr %cond.i.i.i419, align 4
  %154 = and i32 %bf.load.i.i420, 65536
  %tobool.i.i421.not = icmp eq i32 %154, 0
  br i1 %tobool.i.i421.not, label %if.then259, label %if.end266

if.then259:                                       ; preds = %invoke.cont252, %invoke.cont257
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %148, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont263 unwind label %lpad246.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.then259
  %155 = load ptr, ptr %m_r251, align 8
  %156 = load ptr, ptr %tmp, align 8
  store ptr %156, ptr %m_r251, align 8
  store ptr %155, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i423

if.then.i.i.i.i423:                               ; preds = %invoke.cont263
  %157 = load ptr, ptr %m_manager.i368, align 8
  %m_ref_count.i.i.i.i.i424 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i424, align 4
  %dec.i.i.i.i.i425 = add i32 %158, -1
  store i32 %dec.i.i.i.i.i425, ptr %m_ref_count.i.i.i.i.i424, align 4
  %cmp.i.i.i.i426 = icmp eq i32 %dec.i.i.i.i.i425, 0
  br i1 %cmp.i.i.i.i426, label %if.then2.i.i.i.i427, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i427:                              ; preds = %if.then.i.i.i.i423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i428

terminate.lpad.i428:                              ; preds = %if.then2.i.i.i.i427
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont263, %if.then.i.i.i.i423, %if.then2.i.i.i.i427
  store ptr null, ptr %tmp, align 8
  br label %if.end266

lpad246.loopexit:                                 ; preds = %if.then2.i.i.i.i.i453
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad246

lpad246.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then259, %if.then2.i.i.i406, %if.then.i.i472, %if.then.i479
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad246

lpad246:                                          ; preds = %lpad246.loopexit.split-lp, %lpad246.loopexit
  %lpad.phi520 = phi { ptr, i32 } [ %lpad.loopexit518, %lpad246.loopexit ], [ %lpad.loopexit.split-lp519, %lpad246.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %eh.resume

if.end266:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont257
  %m_spos268 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %161 = load i32, ptr %m_spos268, align 4
  %162 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i.i431 = icmp eq ptr %162, null
  br i1 %cmp.i.i.i431, label %invoke.cont269, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432

_ZN6vectorIP4exprLb0EjE3endEv.exit.i432:          ; preds = %if.end266
  %arrayidx.i.i.i435 = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i.i435, align 4
  %164 = zext i32 %163 to i64
  %add.ptr.i.i436 = getelementptr inbounds ptr, ptr %162, i64 %164
  %cmp3.i.i437 = icmp ugt i32 %163, %161
  br i1 %cmp3.i.i437, label %for.body.i.i440.preheader, label %if.then.i.i438

for.body.i.i440.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432
  %idx.ext.i433 = zext i32 %161 to i64
  %add.ptr.i434 = getelementptr inbounds ptr, ptr %162, i64 %idx.ext.i433
  br label %for.body.i.i440

for.body.i.i440:                                  ; preds = %for.body.i.i440.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447
  %it.04.i.i441 = phi ptr [ %incdec.ptr.i.i448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447 ], [ %add.ptr.i434, %for.body.i.i440.preheader ]
  %165 = load ptr, ptr %it.04.i.i441, align 8
  %166 = load ptr, ptr %m_result_stack.i387, align 8
  %tobool.not.i.i.i.i.i442 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i.i442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447, label %if.then.i.i.i.i.i443

if.then.i.i.i.i.i443:                             ; preds = %for.body.i.i440
  %m_ref_count.i.i.i.i.i.i444 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i.i444, align 4
  %dec.i.i.i.i.i.i445 = add i32 %167, -1
  store i32 %dec.i.i.i.i.i.i445, ptr %m_ref_count.i.i.i.i.i.i444, align 4
  %cmp.i.i.i.i.i446 = icmp eq i32 %dec.i.i.i.i.i.i445, 0
  br i1 %cmp.i.i.i.i.i446, label %if.then2.i.i.i.i.i453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447

if.then2.i.i.i.i.i453:                            ; preds = %if.then.i.i.i.i.i443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447 unwind label %lpad246.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447: ; preds = %if.then2.i.i.i.i.i453, %if.then.i.i.i.i.i443, %for.body.i.i440
  %incdec.ptr.i.i448 = getelementptr inbounds ptr, ptr %it.04.i.i441, i64 1
  %cmp.i.i449 = icmp ult ptr %incdec.ptr.i.i448, %add.ptr.i.i436
  br i1 %cmp.i.i449, label %for.body.i.i440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447
  %.pre.i451 = load ptr, ptr %m_nodes.i388, align 8
  %tobool.not.i.i452 = icmp eq ptr %.pre.i451, null
  br i1 %tobool.not.i.i452, label %invoke.cont269, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432
  %168 = phi ptr [ %.pre.i451, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450 ], [ %162, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432 ]
  %arrayidx.i.i439 = getelementptr inbounds i32, ptr %168, i64 -1
  store i32 %161, ptr %arrayidx.i.i439, align 4
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.then.i.i438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, %if.end266
  %169 = load ptr, ptr %m_r251, align 8
  %tobool.not.i.i.i.i457 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461, label %if.then.i.i.i.i458

if.then.i.i.i.i458:                               ; preds = %invoke.cont269
  %m_ref_count.i.i.i.i.i459 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i459, align 4
  %inc.i.i.i.i.i460 = add i32 %170, 1
  store i32 %inc.i.i.i.i.i460, ptr %m_ref_count.i.i.i.i.i459, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461: ; preds = %if.then.i.i.i.i458, %invoke.cont269
  %171 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i463 = icmp eq ptr %171, null
  br i1 %cmp.i.i463, label %if.then.i.i472, label %lor.lhs.false.i.i464

lor.lhs.false.i.i464:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461
  %arrayidx.i.i465 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i465, align 4
  %arrayidx4.i.i466 = getelementptr inbounds i32, ptr %171, i64 -2
  %173 = load i32, ptr %arrayidx4.i.i466, align 4
  %cmp5.i.i467 = icmp eq i32 %172, %173
  br i1 %cmp5.i.i467, label %if.then.i.i472, label %invoke.cont274

if.then.i.i472:                                   ; preds = %lor.lhs.false.i.i464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i388)
          to label %.noexc476 unwind label %lpad246.loopexit.split-lp

.noexc476:                                        ; preds = %if.then.i.i472
  %.pre.i.i473 = load ptr, ptr %m_nodes.i388, align 8
  %arrayidx8.phi.trans.insert.i.i474 = getelementptr inbounds i32, ptr %.pre.i.i473, i64 -1
  %.pre1.i.i475 = load i32, ptr %arrayidx8.phi.trans.insert.i.i474, align 4
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %.noexc476, %lor.lhs.false.i.i464
  %174 = phi i32 [ %.pre1.i.i475, %.noexc476 ], [ %172, %lor.lhs.false.i.i464 ]
  %175 = phi ptr [ %.pre.i.i473, %.noexc476 ], [ %171, %lor.lhs.false.i.i464 ]
  %idx.ext.i.i468 = zext i32 %174 to i64
  %add.ptr.i.i469 = getelementptr inbounds ptr, ptr %175, i64 %idx.ext.i.i468
  store ptr %169, ptr %add.ptr.i.i469, align 8
  %176 = load ptr, ptr %m_nodes.i388, align 8
  %arrayidx10.i.i470 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx10.i.i470, align 4
  %inc.i.i471 = add i32 %177, 1
  store i32 %inc.i.i471, ptr %arrayidx10.i.i470, align 4
  %bf.load282 = load i32, ptr %m_state, align 8
  %bf.clear283 = and i32 %bf.load282, 1
  %tobool284.not = icmp eq i32 %bf.clear283, 0
  br i1 %tobool284.not, label %invoke.cont285, label %if.then.i479

if.then.i479:                                     ; preds = %invoke.cont274
  %178 = load ptr, ptr %m_r251, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %178)
          to label %invoke.cont285 unwind label %lpad246.loopexit.split-lp

invoke.cont285:                                   ; preds = %invoke.cont274, %if.then.i479
  %m_frame_stack.i482 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %179 = load ptr, ptr %m_frame_stack.i482, align 8
  %arrayidx.i483 = getelementptr inbounds i32, ptr %179, i64 -1
  %180 = load i32, ptr %arrayidx.i483, align 4
  %dec.i484 = add i32 %180, -1
  store i32 %dec.i484, ptr %arrayidx.i483, align 4
  %181 = load ptr, ptr %m_frame_stack.i482, align 8
  %cmp.i.i486 = icmp eq ptr %181, null
  br i1 %cmp.i.i486, label %invoke.cont287, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487: ; preds = %invoke.cont285
  %arrayidx.i.i488 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx.i.i488, align 4
  %cmp3.i.i489 = icmp eq i32 %182, 0
  br i1 %cmp3.i.i489, label %invoke.cont287, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  %m_new_child.i491 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %181, i64 %184, i32 1
  %bf.load.i492 = load i32, ptr %m_new_child.i491, align 8
  %bf.set.i493 = or i32 %bf.load.i492, 2
  store i32 %bf.set.i493, ptr %m_new_child.i491, align 8
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487, %invoke.cont285
  %185 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i496 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i496, label %return, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %invoke.cont287
  %186 = load ptr, ptr %m_manager.i368, align 8
  %m_ref_count.i.i.i.i499 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i499, align 4
  %dec.i.i.i.i500 = add i32 %187, -1
  store i32 %dec.i.i.i.i500, ptr %m_ref_count.i.i.i.i499, align 4
  %cmp.i.i.i501 = icmp eq i32 %dec.i.i.i.i500, 0
  br i1 %cmp.i.i.i501, label %if.then2.i.i.i502, label %return

if.then2.i.i.i502:                                ; preds = %if.then.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %return unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then2.i.i.i502
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

sw.bb288:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 520, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %if.else129.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %cleanup.thread525, %if.then2.i.i.i502, %if.then.i.i.i497, %invoke.cont287, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit352, %if.then2.i.i.i276, %if.then.i.i.i271, %cleanup, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %if.then47
  ret void

eh.resume:                                        ; preds = %lpad246, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi520, %lpad246 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4313.not = icmp eq i32 %0, 0
  br i1 %cmp4313.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0314 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0314, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i66 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  store ptr %24, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %31 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i70
  store ptr %26, ptr %add.ptr.i.i.i.i71, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !35

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre315 = load i32, ptr %m_num_decls.i, align 4
  %.pre316 = zext i32 %.pre315 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre316, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %36 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store ptr %36, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i78, label %if.then92, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %23 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %37 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %39 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i.i.i104, i64 -1
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %42 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %40, %lor.lhs.false.i.i.i.i90 ]
  %43 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %39, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %42 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i95
  store ptr %37, ptr %add.ptr.i.i.i.i96, align 8
  %44 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %45, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then92, label %for.body.i.i81, !llvm.loop !35

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.then96, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

if.then92:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %invoke.cont
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load93 = load i32, ptr %m_i, align 8
  %47 = and i32 %bf.load93, 2
  %tobool.not = icmp eq i32 %47, 0
  br i1 %tobool.not, label %if.end.i182, label %if.then96

if.then96:                                        ; preds = %if.then92
  %48 = load ptr, ptr %m_manager, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i.i77, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %49, i32 noundef %23, ptr noundef %50, ptr noundef %21)
          to label %invoke.cont100 unwind label %lpad37.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  %tobool.not.i = icmp eq ptr %call101, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %call101, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %51, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont100
  %52 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i, label %if.end109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end109

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then92
  %m_ref_count.i.i.i180 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %55, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  %56 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i183, label %if.end109, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %57 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %58, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end109

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end109:                                        ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %storemerge = phi ptr [ %call101, %if.then2.i.i.i ], [ %call101, %if.end.i175 ], [ %call101, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %storemerge, ptr %m_r, align 8
  %59 = load i32, ptr %m_spos, align 4
  %60 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i194, label %invoke.cont112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end109
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i198, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.i200 = icmp ugt i32 %61, %59
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %59 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %63 = load ptr, ptr %it.04.i.i204, align 8
  %64 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i204, i64 1
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont112thread-pre-split, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %66 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 %59, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont112thread-pre-split

invoke.cont112thread-pre-split:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.then.i.i201
  %.pr317 = load ptr, ptr %m_r, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont112thread-pre-split, %if.end109
  %67 = phi ptr [ %.pr317, %invoke.cont112thread-pre-split ], [ %storemerge, %if.end109 ]
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont112
  %69 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %69, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %70, %71
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont116

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %72 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %70, %lor.lhs.false.i.i ]
  %73 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %69, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %72 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i224
  store ptr %67, ptr %add.ptr.i.i225, align 8
  %74 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %75, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings118 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %m_bindings118, align 8
  %cmp.i228 = icmp eq ptr %76, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont116
  %arrayidx.i230 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %77, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont116, %if.then.i234
  %m_shifts121 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %78 = load ptr, ptr %m_shifts121, align 8
  %cmp.i237 = icmp eq ptr %78, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i239, align 4
  %sub124 = sub i32 %79, %0
  store i32 %sub124, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125 unwind label %lpad37.loopexit.split-lp

invoke.cont125:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %80 = load ptr, ptr %m_r, align 8
  %bf.load131 = load i32, ptr %m_i, align 8
  %bf.clear132 = and i32 %bf.load131, 1
  %tobool133.not = icmp eq i32 %bf.clear132, 0
  br i1 %tobool133.not, label %invoke.cont134, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont125
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %80)
          to label %invoke.cont134thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont134thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134thread-pre-split, %invoke.cont125
  %81 = phi ptr [ %.pr, %invoke.cont134thread-pre-split ], [ %80, %invoke.cont125 ]
  %tobool.not.i3.i249 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i249, label %invoke.cont136, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont134
  %m_manager.i.i251 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %82 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %83, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont136

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %invoke.cont136 unwind label %lpad37.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.then.i.i.i250, %invoke.cont134, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %84 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i259, label %invoke.cont139, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont136
  %m_manager.i.i261 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %85 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %86, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont139

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont139 unwind label %lpad37.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then.i.i.i260, %invoke.cont136, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %87 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %88, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %89 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %89, %q
  br i1 %cmp.not.i, label %invoke.cont145, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont139
  %90 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i269, label %invoke.cont145, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %91, 0
  br i1 %cmp3.i.i.i, label %invoke.cont145, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %93, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont139
  %94 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont145
  %arrayidx.i.i.i274 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i274, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !18

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i279, %invoke.cont.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont145, %invoke.cont.i.i, %if.then.i.i.i.i.i281
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i285, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.not.i.i287 = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %108 = load ptr, ptr %it.04.i.i.i289, align 8
  %109 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds ptr, ptr %it.04.i.i.i289, i64 1
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont.i.i298, !llvm.loop !18

invoke.cont.i.i298:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %111 = phi ptr [ %.pre.i.i299, %invoke.cont.i.i298 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %111, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %46, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %arg.0.in = phi ptr [ %arrayidx.i, %if.then8 ], [ %arrayidx.i16, %if.then12 ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i21 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i21, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %5, ptr %arrayidx.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %if.then.i.i28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i28
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i28 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i27, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i32, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i45, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i38, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i39
  %38 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i41, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62, label %if.end.i.i.i49

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i64 = add i32 %.pre.i63, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

if.end.i.i.i49:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i50, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

_ZN6vectorIP4exprLb0EjE4backEv.exit.i51:          ; preds = %if.end.i.i.i49, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62
  %dec.i.pre-phi.i52 = phi i32 [ %.pre1.i64, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %43, %if.end.i.i.i49 ]
  %retval.0.i.i.i53 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %44, %if.end.i.i.i49 ]
  %arrayidx.i1.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i53
  %45 = load ptr, ptr %arrayidx.i1.i.i54, align 8
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %dec.i.pre-phi.i52, ptr %arrayidx.i.i55, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51, %if.then.i.i.i.i57, %if.then2.i.i.i.i61
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %53 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %51, %lor.lhs.false.i.i74 ]
  %54 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %50, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i78
  store ptr %48, ptr %add.ptr.i.i79, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %56, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i88, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i89 = icmp eq ptr %60, null
  br i1 %cmp.i.i89, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp3.i.i91 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i91, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i94 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end42
  %m_manager.i.i96 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %66, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %if.end42, %if.then.i.i.i95, %if.then2.i.i.i100
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_bound_chk_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
