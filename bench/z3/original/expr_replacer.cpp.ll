target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.27 = type { ptr, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.28, %class.scoped_ptr, %class.scoped_ptr.33, i8, [7 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.33 = type { ptr }
%"struct.expr_replacer::scoped_set_subst" = type { ptr }
%class.obj_ref.26 = type { ptr, ptr }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.34, ptr, %class.svector.36, %class.ref_vector, %class.ptr_vector.34, ptr, %class.ref_vector.40, %class.obj_hashtable, ptr, i32, %class.svector.48 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.38 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.26, %class.obj_ref.27, %class.obj_ref.27, %class.svector.17 }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
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
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator" = type { ptr, ptr }
%class.default_expr_replacer = type { %class.expr_replacer, %struct.default_expr_replacer_cfg, %class.rewriter_tpl }
%class.expr_replacer = type { ptr }
%struct.default_expr_replacer_cfg = type { ptr, ptr, %class.obj_ref }
%class.th_rewriter2expr_replacer = type { %class.expr_replacer, %class.th_rewriter }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.50, i8, [7 x i8] }>
%class.vector.50 = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%struct._Guard = type { ptr }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.obj_ref.55 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.50, i8 }>

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13expr_replacer16scoped_set_substC2ERS_R17expr_substitution = comdat any

$_ZN13expr_replacerclER7obj_refI4expr11ast_managerE = comdat any

$_ZN13expr_replacer16scoped_set_substD2Ev = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE16display_bindingsERSo = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_ = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE13cache_resultsEv = comdat any

$_ZNK20default_rewriter_cfg13cache_resultsEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE17cache_all_resultsEv = comdat any

$_ZNK20default_rewriter_cfg17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE10flat_assocEP9func_decl = comdat any

$_ZNK20default_rewriter_cfg10flat_assocEP9func_decl = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv = comdat any

$_ZNK20default_rewriter_cfg16rewrite_patternsEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_scopesEv = comdat any

$_ZNK20default_rewriter_cfg19max_scopes_exceededEj = comdat any

$_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_framesEv = comdat any

$_ZNK20default_rewriter_cfg19max_frames_exceededEj = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE15check_max_stepsEv = comdat any

$_ZNK25default_expr_replacer_cfg18max_steps_exceededEj = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE9pre_visitEP4expr = comdat any

$_ZN20default_rewriter_cfg9pre_visitEP4expr = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE10must_cacheEP4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK13rewriter_core10must_cacheEP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj = comdat any

$_ZN13rewriter_core15push_frame_coreEP4exprbjj = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11begin_scopeEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE11first_visitERN13rewriter_core5frameE = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE13not_rewritingEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgEC5ER11ast_managerbRS0_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN11var_shifterC2ER11ast_manager = comdat any

$_ZN15inv_var_shifterC2ER11ast_manager = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15inv_var_shifterD2Ev = comdat any

$_ZN11var_shifterD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE3cfgEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgED5Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv = comdat any

$_ZN20default_rewriter_cfg5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE7cleanupEv = comdat any

$_ZN20default_rewriter_cfg7cleanupEv = comdat any

$_ZN6vectorIP4exprLb0EjE8finalizeEv = comdat any

$_ZN6vectorIjLb0EjE8finalizeEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE12set_bindingsEjPKP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE16set_inv_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE17update_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE21update_inv_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN6vectorIP9act_cacheLb0EjEixEj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprjPKS3_ = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE6resumeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK12rewriter_tplI25default_expr_replacer_cfgE13get_num_stepsEv = comdat any

$_ZN21default_expr_replacerC2ER11ast_managerb = comdat any

$_ZN25th_rewriter2expr_replacerC2ER11ast_managerRK10params_ref = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN13rewriter_core5frameC2EP4exprbjjj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD2Ev = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN13expr_replacerC2Ev = comdat any

$_ZN25default_expr_replacer_cfgC2ER11ast_manager = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN25default_expr_replacer_cfgD2Ev = comdat any

$_ZN21default_expr_replacerD2Ev = comdat any

$_ZN21default_expr_replacerD0Ev = comdat any

$_ZNK21default_expr_replacer1mEv = comdat any

$_ZN21default_expr_replacer16set_substitutionEP17expr_substitution = comdat any

$_ZN21default_expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E = comdat any

$_ZNK21default_expr_replacer13get_num_stepsEv = comdat any

$_ZN21default_expr_replacer5resetEv = comdat any

$_ZN13expr_replacerD2Ev = comdat any

$_ZN13expr_replacerD0Ev = comdat any

$_ZNK13expr_replacer13get_num_stepsEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_ = comdat any

$_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvbEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_ = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv = comdat any

$_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv = comdat any

$_ZN25th_rewriter2expr_replacerD2Ev = comdat any

$_ZN25th_rewriter2expr_replacerD0Ev = comdat any

$_ZNK25th_rewriter2expr_replacer1mEv = comdat any

$_ZN25th_rewriter2expr_replacer16set_substitutionEP17expr_substitution = comdat any

$_ZN25th_rewriter2expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E = comdat any

$_ZNK25th_rewriter2expr_replacer13get_num_stepsEv = comdat any

$_ZN25th_rewriter2expr_replacer5resetEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjEixEj = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN25default_expr_replacer_cfg9get_substEP4exprRS1_RP3app = comdat any

$_ZNK13rewriter_core10get_cachedEP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb0EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN13rewriter_core5blockEP4expr = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb0EEEvP3var = comdat any

$_Z6to_varP3ast = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb = comdat any

$_ZN9act_cache4findEP4expr = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZNK3var7get_idxEv = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK13rewriter_core10get_cachedEP4exprj = comdat any

$_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK3app5flagsEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN13rewriter_core12cache_resultEP4exprS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK13rewriter_core13get_cached_prEP4expr = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb1EEEbP3app = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvbEv = comdat any

$_ZNK6vectorIP3appLb0EjE4backEv = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZN6vectorIP3appLb0EjE4backEv = comdat any

$_ZN6vectorIP3appLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZNK7obj_refI3app11ast_managerEntEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb = comdat any

$_ZN20default_rewriter_cfg12reduce_macroEv = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_ = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7dec_refEv = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV12rewriter_tplI25default_expr_replacer_cfgE = comdat any

$_ZTS12rewriter_tplI25default_expr_replacer_cfgE = comdat any

$_ZTI12rewriter_tplI25default_expr_replacer_cfgE = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTV21default_expr_replacer = comdat any

$_ZTS21default_expr_replacer = comdat any

$_ZTS13expr_replacer = comdat any

$_ZTI13expr_replacer = comdat any

$_ZTI21default_expr_replacer = comdat any

$_ZTV13expr_replacer = comdat any

$_ZTV25th_rewriter2expr_replacer = comdat any

$_ZTS25th_rewriter2expr_replacer = comdat any

$_ZTI25th_rewriter2expr_replacer = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZN11common_msgs16g_max_scopes_msgE = external global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_frames_msgE = external global ptr, align 8
@_ZN11common_msgs15g_max_steps_msgE = external global ptr, align 8
@_ZTV12rewriter_tplI25default_expr_replacer_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI25default_expr_replacer_cfgE, ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev, ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgED0Ev] }, comdat, align 8
@_ZTS12rewriter_tplI25default_expr_replacer_cfgE = weak_odr hidden constant [44 x i8] c"12rewriter_tplI25default_expr_replacer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI25default_expr_replacer_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI25default_expr_replacer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN16var_shifter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV21default_expr_replacer = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI21default_expr_replacer, ptr @_ZN21default_expr_replacerD2Ev, ptr @_ZN21default_expr_replacerD0Ev, ptr @_ZNK21default_expr_replacer1mEv, ptr @_ZN21default_expr_replacer16set_substitutionEP17expr_substitution, ptr @_ZN21default_expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E, ptr @_ZNK21default_expr_replacer13get_num_stepsEv, ptr @_ZN21default_expr_replacer5resetEv] }, comdat, align 8
@_ZTS21default_expr_replacer = linkonce_odr hidden constant [24 x i8] c"21default_expr_replacer\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13expr_replacer = linkonce_odr hidden constant [16 x i8] c"13expr_replacer\00", comdat, align 1
@_ZTI13expr_replacer = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13expr_replacer }, comdat, align 8
@_ZTI21default_expr_replacer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21default_expr_replacer, ptr @_ZTI13expr_replacer }, comdat, align 8
@_ZTV13expr_replacer = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI13expr_replacer, ptr @_ZN13expr_replacerD2Ev, ptr @_ZN13expr_replacerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13expr_replacer13get_num_stepsEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25th_rewriter2expr_replacer = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI25th_rewriter2expr_replacer, ptr @_ZN25th_rewriter2expr_replacerD2Ev, ptr @_ZN25th_rewriter2expr_replacerD0Ev, ptr @_ZNK25th_rewriter2expr_replacer1mEv, ptr @_ZN25th_rewriter2expr_replacer16set_substitutionEP17expr_substitution, ptr @_ZN25th_rewriter2expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E, ptr @_ZNK25th_rewriter2expr_replacer13get_num_stepsEv, ptr @_ZN25th_rewriter2expr_replacer5resetEv] }, comdat, align 8
@_ZTS25th_rewriter2expr_replacer = linkonce_odr hidden constant [28 x i8] c"25th_rewriter2expr_replacer\00", comdat, align 1
@_ZTI25th_rewriter2expr_replacer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25th_rewriter2expr_replacer, ptr @_ZTI13expr_replacer }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external global %struct.app_flags, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_replacer.cpp, ptr null }]

@_ZN12rewriter_tplI25default_expr_replacer_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgEC2ER11ast_managerbRS0_
@_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %result_dep = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %result_dep, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %result_pr.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %4 = load ptr, ptr %vfn3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %result_dep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result_dep) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result_dep) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_dep) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_dep.addr = alloca ptr, align 8
  %result_pr = alloca %class.obj_ref.27, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_dep, ptr %result_dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %result_pr, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %result_dep.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %4 = load ptr, ptr %vfn3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %result_pr, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pr = alloca %class.obj_ref.27, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_replacer18apply_substitutionEP4exprS1_P3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s, ptr noundef %def, ptr noundef %def_pr, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %def_pr.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sub = alloca %class.expr_substitution, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %set = alloca %"struct.expr_replacer::scoped_set_subst", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %def_pr, ptr %def_pr.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %def.addr, align 8
  %3 = load ptr, ptr %def_pr.addr, align 8
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13expr_replacer16scoped_set_substC2ERS_R17expr_substitution(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(49) %sub)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN13expr_replacerclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN13expr_replacer16scoped_set_substD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #3
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN13expr_replacer16scoped_set_substD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16scoped_set_substC2ERS_R17expr_substitution(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(49) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %"struct.expr_replacer::scoped_set_subst", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %m_r, align 8
  %m_r2 = getelementptr inbounds %"struct.expr_replacer::scoped_set_subst", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_r2, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacerclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s = alloca %class.obj_ref.26, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(976) %call2)
  %call3 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16scoped_set_substD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %"struct.expr_replacer::scoped_set_subst", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_r, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_replacer18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s, ptr noundef %def, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sub = alloca %class.expr_substitution, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %set = alloca %"struct.expr_replacer::scoped_set_subst", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %def.addr, align 8
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13expr_replacer16scoped_set_substC2ERS_R17expr_substitution(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(49) %sub)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN13expr_replacerclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN13expr_replacer16scoped_set_substD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #3
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN13expr_replacer16scoped_set_substD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 6
  ret ptr %m_frame_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 6
  ret ptr %m_frame_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 7
  ret ptr %m_result_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 7
  ret ptr %m_result_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_pr_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 10
  ret ptr %m_result_pr_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_pr_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 10
  ret ptr %m_result_pr_stack
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bindings2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str)
  %m_bindings6 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings6, i32 noundef %5)
  %6 = load ptr, ptr %call7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %call8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_empty = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this1, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %old_t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old_t, ptr %old_t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %m_new_child = getelementptr inbounds %"struct.rewriter_core::frame", ptr %call4, i32 0, i32 1
  %bf.load = load i32, ptr %m_new_child, align 8
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, 2
  store i32 %bf.set, ptr %m_new_child, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %old_t, ptr noundef %new_t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_t.addr = alloca ptr, align 8
  %new_t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old_t, ptr %old_t.addr, align 8
  store ptr %new_t, ptr %new_t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old_t.addr, align 8
  %1 = load ptr, ptr %new_t.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %old_t.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %call2 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_scopes_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %num_scopes) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.49, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.49, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call2 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call3 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_frames_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %num_frames) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_frames.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_frames, ptr %num_frames.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_steps, align 8
  %call = call noundef zeroext i1 @_ZNK25default_expr_replacer_cfg18max_steps_exceededEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %2 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25default_expr_replacer_cfg18max_steps_exceededEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_steps) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_steps.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_steps, ptr %num_steps.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %t.addr, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %m_root, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %3)
  %call4 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %cmp5 = icmp ugt i32 %call4, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %4 = load ptr, ptr %t.addr, align 8
  %call6 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %call6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then
  %6 = phi i1 [ false, %if.then ], [ %5, %lor.end ]
  store i1 %6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %7)
  store i1 %call9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %land.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %m_root, align 8
  %cmp2 = icmp ne ptr %1, %2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %call3, label %land.lhs.true4, label %lor.rhs

land.lhs.true4:                                   ; preds = %land.rhs
  %4 = load ptr, ptr %t.addr, align 8
  %call5 = call noundef ptr @_Z6to_appP3ast(ptr noundef %4)
  %call6 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %cmp7 = icmp ugt i32 %call6, 0
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true4, %land.rhs
  %5 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true4
  %6 = phi i1 [ true, %land.lhs.true4 ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef nonnull align 8 dereferenceable(8) %def_pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %def_pr.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %def_pr, ptr %def_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %q, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %def.addr, align 8
  %3 = load ptr, ptr %def_pr.addr, align 8
  %call = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 8 dereferenceable(8) %def_pr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %def_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %def_pr, ptr %def_pr.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i1 noundef zeroext %mcache, i32 noundef %max_depth) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %mcache.addr = alloca i8, align 1
  %max_depth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %mcache to i8
  store i8 %frombool, ptr %mcache.addr, align 1
  store i32 %max_depth, ptr %max_depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %mcache.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i32, ptr %max_depth.addr, align 4
  call void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i1 noundef zeroext %cache_res, i32 noundef %st, i32 noundef %max_depth) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %cache_res.addr = alloca i8, align 1
  %st.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.rewriter_core::frame", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %cache_res to i8
  store i8 %frombool, ptr %cache_res.addr, align 1
  store i32 %st, ptr %st.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %cache_res.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i32, ptr %st.addr, align 4
  %3 = load i32, ptr %max_depth.addr, align 4
  %m_result_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  call void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i1 noundef zeroext %tobool, i32 noundef %2, i32 noundef %3, i32 noundef %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %cond = alloca ptr, align 8
  %ref.tmp = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %cmp = icmp eq i32 %bf.lshr, 1
  br i1 %cmp, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %1 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %1)
  br i1 %call2, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %2 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_spos, align 4
  %call4 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %call3, i32 noundef %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  %call5 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store ptr %call5, ptr %cond, align 8
  store ptr null, ptr %arg, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %8 = load ptr, ptr %cond, align 8
  %call7 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call6, ptr noundef %8)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %t.addr, align 8
  %call9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  store ptr %call9, ptr %arg, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %10 = load ptr, ptr %cond, align 8
  %call11 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call10, ptr noundef %10)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %t.addr, align 8
  %call13 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
  store ptr %call13, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  %12 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then15, label %if.end45

if.then15:                                        ; preds = %if.end14
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %13 = load ptr, ptr %fr.addr, align 8
  %m_spos17 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %m_spos17, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call16, i32 noundef %14)
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %15 = load ptr, ptr %arg, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef %15)
  %16 = load ptr, ptr %fr.addr, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %16, i32 0, i32 1
  %bf.load20 = load i32, ptr %m_state, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_state, align 8
  %17 = load ptr, ptr %arg, align 8
  %18 = load ptr, ptr %fr.addr, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %18, i32 0, i32 1
  %bf.load21 = load i32, ptr %m_max_depth, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %17, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %if.then15
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call27 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call30)
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r32 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call33 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r32)
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef %call33)
  %19 = load ptr, ptr %t.addr, align 8
  %m_r35 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call36 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r35)
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call37 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  %20 = load ptr, ptr %fr.addr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %20, i32 0, i32 1
  %bf.load38 = load i32, ptr %m_cache_result, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40 = icmp ne i32 %bf.clear39, 0
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %19, ptr noundef %call36, ptr noundef %call37, i1 noundef zeroext %tobool40)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call41)
  %21 = load ptr, ptr %t.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %21)
  br label %if.end42

if.end42:                                         ; preds = %if.then25, %if.then15
  %m_r43 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r43, ptr noundef null)
  store i1 true, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.end14
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.end42
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ref, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %1 = load ptr, ptr %m_true, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_false, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %call3)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %c = alloca i8, align 1
  %r = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %__range5 = alloca ptr, align 8
  %__begin0 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end0 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %s = alloca ptr, align 8
  %result = alloca %class.obj_ref.26, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN25default_expr_replacer_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %2 = load ptr, ptr %new_t, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %2)
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %new_t, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %3, ptr noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %6 = load ptr, ptr %t.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %7)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %9)
  store ptr %call10, ptr %r, align 8
  %10 = load ptr, ptr %r, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %11 = load ptr, ptr %r, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef %11)
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load ptr, ptr %r, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %12, ptr noundef %13)
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %14 = load ptr, ptr %t.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %14)
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %15 = load ptr, ptr %t.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef %15)
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end16
  %16 = load ptr, ptr %t.addr, align 8
  %call22 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  switch i32 %call22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
    i32 2, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end21
  %17 = load ptr, ptr %t.addr, align 8
  %call23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call24 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call23)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end61

if.then26:                                        ; preds = %sw.bb
  %18 = load ptr, ptr %t.addr, align 8
  %call27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %call28 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call27)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then26
  %19 = load ptr, ptr %t.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %19)
  br i1 %call31, label %if.end54, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_cfg34 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_cfg34, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %call33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 11
  store ptr %m_blocked, ptr %__range5, align 8
  %21 = load ptr, ptr %__range5, align 8
  %call35 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  %22 = getelementptr inbounds { ptr, ptr }, ptr %__begin0, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call35, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %__begin0, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call35, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %__range5, align 8
  %call37 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %27 = getelementptr inbounds { ptr, ptr }, ptr %__end0, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %call37, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %__end0, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %call37, 1
  store ptr %30, ptr %29, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont43, %invoke.cont36
  %call39 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__begin0, ptr noundef nonnull align 8 dereferenceable(16) %__end0)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.cond
  br i1 %call39, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.body
  %31 = load ptr, ptr %call41, align 8
  store ptr %31, ptr %s, align 8
  %32 = load ptr, ptr %s, align 8
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef %32)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin0)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %invoke.cont45, %for.end, %for.inc, %invoke.cont40, %for.body, %for.cond, %invoke.cont, %if.then32
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont38
  %36 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef %36)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.end
  %call46 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(976) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call48 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r)
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %m_r51 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r51, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #3
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #3
  br label %if.end54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont47
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #3
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont52, %if.end30
  %40 = load ptr, ptr %t.addr, align 8
  %m_r55 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call56 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r55)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %40, ptr noundef %call56)
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r58 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call59 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r58)
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call57, ptr noundef %call59)
  store i1 true, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %sw.bb
  %41 = load i32, ptr %max_depth.addr, align 4
  %cmp62 = icmp ne i32 %41, 3
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %42 = load i32, ptr %max_depth.addr, align 4
  %dec = add i32 %42, -1
  store i32 %dec, ptr %max_depth.addr, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %43 = load ptr, ptr %t.addr, align 8
  %44 = load i8, ptr %c, align 1
  %tobool65 = trunc i8 %44 to i1
  %45 = load i32, ptr %max_depth.addr, align 4
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %43, i1 noundef zeroext %tobool65, i32 noundef %45)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb66:                                          ; preds = %if.end21
  %46 = load ptr, ptr %t.addr, align 8
  %call67 = call noundef ptr @_Z6to_varP3ast(ptr noundef %46)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call67)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb68:                                          ; preds = %if.end21
  %47 = load i32, ptr %max_depth.addr, align 4
  %cmp69 = icmp ne i32 %47, 3
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb68
  %48 = load i32, ptr %max_depth.addr, align 4
  %dec71 = add i32 %48, -1
  store i32 %dec71, ptr %max_depth.addr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %sw.bb68
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load i8, ptr %c, align 1
  %tobool73 = trunc i8 %50 to i1
  %51 = load i32, ptr %max_depth.addr, align 4
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %49, i1 noundef zeroext %tobool73, i32 noundef %51)
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end72, %sw.bb66, %if.end64, %if.end54, %if.then29, %if.then18, %if.then12, %if.then4, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %n, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load ptr, ptr %n, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef %new_t, ptr noundef %pr, i1 noundef zeroext %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %new_t.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %new_t, ptr %new_t.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %frombool = zext i1 %c to i8
  store i8 %frombool, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %new_t.addr, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %fr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %1, i32 0, i32 1
  %bf.load2 = load i32, ptr %m_i, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp4 = icmp eq i32 %bf.lshr3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(32) %cfg) unnamed_addr #4 comdat($_ZN12rewriter_tplI25default_expr_replacer_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %proof_gen.addr = alloca i8, align 1
  %cfg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %proof_gen to i8
  store i8 %frombool, ptr %proof_gen.addr, align 1
  store ptr %cfg, ptr %cfg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i8, ptr %proof_gen.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI25default_expr_replacer_cfgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cfg.addr, align 8
  store ptr %2, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr2, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  call void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bound = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_bound, align 8
  %m_shift1 = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_shift1, align 4
  %m_shift2 = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_shift2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat($_ZN12rewriter_tplI25default_expr_replacer_cfgED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI25default_expr_replacer_cfgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts) #3
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr2) #3
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr) #3
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #3
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  call void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #3
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #3
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat($_ZN12rewriter_tplI25default_expr_replacer_cfgED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  call void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  call void @_ZN20default_rewriter_cfg7cleanupEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20default_rewriter_cfg7cleanupEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_bindings, ptr noundef %bindings) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bindings.addr = alloca i32, align 4
  %bindings.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_bindings, ptr %num_bindings.addr, align 4
  store ptr %bindings, ptr %bindings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %0 = load i32, ptr %num_bindings.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %m_bindings2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %bindings.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %m_shifts3 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts3, ptr noundef nonnull align 4 dereferenceable(4) %num_bindings.addr)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_bindings, ptr noundef %bindings) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bindings.addr = alloca i32, align 4
  %bindings.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_bindings, ptr %num_bindings.addr, align 4
  store ptr %bindings, ptr %bindings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_bindings.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bindings2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bindings.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %m_shifts3 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts3, ptr noundef nonnull align 4 dereferenceable(4) %num_bindings.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %i, ptr noundef %binding) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %binding.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %binding, ptr %binding.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %binding.addr, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %m_bindings2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings2)
  %1 = load i32, ptr %i.addr, align 4
  %sub = sub i32 %call, %1
  %sub3 = sub i32 %sub, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings, i32 noundef %sub3)
  store ptr %0, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %i, ptr noundef %binding) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %binding.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %binding, ptr %binding.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %binding.addr, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings, i32 noundef %1)
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_stack, i32 noundef 0)
  %1 = load ptr, ptr %call3, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %call6)
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 14
  call void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.35, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.49, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.49, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result_pr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call3 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %call2)
  br i1 %call3, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %call5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call6 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %invoke.cont, %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  br label %if.end33

if.end16:                                         ; preds = %entry
  %13 = load ptr, ptr %t.addr, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  store ptr %13, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %14, i32 noundef 3)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call20 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call19)
  %15 = load ptr, ptr %result.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call22)
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call24 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call23)
  %16 = load ptr, ptr %result_pr.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %call24)
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
  %17 = load ptr, ptr %result_pr.addr, align 8
  %call27 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %cmp = icmp eq ptr %call27, null
  br i1 %cmp, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then18
  %call29 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %18 = load ptr, ptr %t.addr, align 8
  %call30 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call29, ptr noundef %18)
  %19 = load ptr, ptr %result_pr.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %call30)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then18
  br label %if.end33

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end32, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result_pr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call3 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %call2)
  br i1 %call3, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %call5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call5)
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup13
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  br label %if.end22

if.end15:                                         ; preds = %entry
  %13 = load ptr, ptr %t.addr, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  store ptr %13, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %14, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call19 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  %15 = load ptr, ptr %result.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call21)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %16 = load ptr, ptr %result.addr, align 8
  %17 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprjPKS3_(ptr noalias sret(%class.obj_ref.26) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num_bindings.addr = alloca i32, align 4
  %bindings.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %num_bindings, ptr %num_bindings.addr, align 4
  store ptr %bindings, ptr %bindings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %call)
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %num_bindings.addr, align 4
  %1 = load ptr, ptr %bindings.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %fr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then23, %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call4 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %call3)
  br i1 %call4, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %call6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call6)
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  store ptr %call17, ptr %fr, align 8
  %10 = load ptr, ptr %fr, align 8
  %m_curr = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_curr, align 8
  store ptr %11, ptr %t, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_num_steps, align 8
  call void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %13 = load ptr, ptr %fr, align 8
  %call18 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %fr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %bf.load = load i32, ptr %m_cache_result, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool19 = icmp ne i32 %bf.clear, 0
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %t, align 8
  %call21 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %15)
  store ptr %call21, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.then20
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %17 = load ptr, ptr %r, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef %17)
  %18 = load ptr, ptr %t, align 8
  %call26 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %18)
  store ptr %call26, ptr %pr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %19 = load ptr, ptr %pr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef %19)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call29)
  %20 = load ptr, ptr %t, align 8
  %21 = load ptr, ptr %r, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %20, ptr noundef %21)
  br label %while.cond, !llvm.loop !8

if.end30:                                         ; preds = %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end15
  %22 = load ptr, ptr %t, align 8
  %call32 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  switch i32 %call32, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb34
    i32 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  %23 = load ptr, ptr %t, align 8
  %call33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  %24 = load ptr, ptr %fr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call33, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  %25 = load ptr, ptr %t, align 8
  %call35 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %25)
  %26 = load ptr, ptr %fr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call35, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call37)
  %27 = load ptr, ptr %t, align 8
  %call38 = call noundef ptr @_Z6to_varP3ast(ptr noundef %27)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call38)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb34, %sw.bb
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call40 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call39)
  %28 = load ptr, ptr %result.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %call40)
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call42)
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call44 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call43)
  %29 = load ptr, ptr %result_pr.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %call44)
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call46)
  %30 = load ptr, ptr %result_pr.addr, align 8
  %call47 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %cmp = icmp eq ptr %call47, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %while.end
  %call49 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  %31 = load ptr, ptr %m_root, align 8
  %call50 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call49, ptr noundef %31)
  %32 = load ptr, ptr %result_pr.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %call50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %while.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %fr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then23, %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call4 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %call3)
  br i1 %call4, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %call6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call6)
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  store ptr %call17, ptr %fr, align 8
  %10 = load ptr, ptr %fr, align 8
  %m_curr = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_curr, align 8
  store ptr %11, ptr %t, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_num_steps, align 8
  call void @_ZNK12rewriter_tplI25default_expr_replacer_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %13 = load ptr, ptr %fr, align 8
  %call18 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %fr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %bf.load = load i32, ptr %m_cache_result, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool19 = icmp ne i32 %bf.clear, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %t, align 8
  %call21 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %15)
  store ptr %call21, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then20
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %17 = load ptr, ptr %r, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef %17)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %18 = load ptr, ptr %t, align 8
  %19 = load ptr, ptr %r, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %18, ptr noundef %19)
  br label %while.cond, !llvm.loop !9

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end15
  %20 = load ptr, ptr %t, align 8
  %call29 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  switch i32 %call29, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb31
    i32 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  %21 = load ptr, ptr %t, align 8
  %call30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %22 = load ptr, ptr %fr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end28
  %23 = load ptr, ptr %t, align 8
  %call32 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %23)
  %24 = load ptr, ptr %fr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call32, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end28
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %25 = load ptr, ptr %t, align 8
  %call35 = call noundef ptr @_Z6to_varP3ast(ptr noundef %25)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call35)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb31, %sw.bb
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call37 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call36)
  %26 = load ptr, ptr %result.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %call37)
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call39)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_steps, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proofs_allowed) #4 {
entry:
  %m.addr = alloca ptr, align 8
  %proofs_allowed.addr = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %proofs_allowed to i8
  store i8 %frombool, ptr %proofs_allowed.addr, align 1
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 576)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i8, ptr %proofs_allowed.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN21default_expr_replacerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(576) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proofs_enabled) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %proofs_enabled.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %proofs_enabled to i8
  store i8 %frombool, ptr %proofs_enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13expr_replacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21default_expr_replacer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cfg = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN25default_expr_replacer_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %3 = load i8, ptr %proofs_enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont3
  %4 = phi i1 [ false, %invoke.cont3 ], [ %tobool, %land.rhs ]
  %m_cfg4 = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %m_cfg4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.end
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %land.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN25default_expr_replacer_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN13expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 {
entry:
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN25th_rewriter2expr_replacerC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacerC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13expr_replacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV25th_rewriter2expr_replacer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN13expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.rewriter_core::frame", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, i1 noundef zeroext %cache_res, i32 noundef %st, i32 noundef %max_depth, i32 noundef %spos) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %cache_res.addr = alloca i8, align 1
  %st.addr = alloca i32, align 4
  %max_depth.addr = alloca i32, align 4
  %spos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %cache_res to i8
  store i8 %frombool, ptr %cache_res.addr, align 1
  store i32 %st, ptr %st.addr, align 4
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %spos, ptr %spos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %cache_res.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %bf.load = load i32, ptr %m_cache_result, align 8
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %m_cache_result, align 8
  %m_new_child = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %m_new_child, align 8
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %m_new_child, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %st.addr, align 4
  %bf.load5 = load i32, ptr %m_state, align 8
  %bf.value6 = and i32 %2, 3
  %bf.shl = shl i32 %bf.value6, 2
  %bf.clear7 = and i32 %bf.load5, -13
  %bf.set8 = or i32 %bf.clear7, %bf.shl
  store i32 %bf.set8, ptr %m_state, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %max_depth.addr, align 4
  %bf.load9 = load i32, ptr %m_max_depth, align 8
  %bf.value10 = and i32 %3, 3
  %bf.shl11 = shl i32 %bf.value10, 4
  %bf.clear12 = and i32 %bf.load9, -49
  %bf.set13 = or i32 %bf.clear12, %bf.shl11
  store i32 %bf.set13, ptr %m_max_depth, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 1
  %bf.load14 = load i32, ptr %m_i, align 8
  %bf.clear15 = and i32 %bf.load14, 63
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %m_i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %spos.addr, align 4
  store i32 %4, ptr %m_spos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 16, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13expr_replacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13expr_replacer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25default_expr_replacer_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_m, ptr %_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_m.addr, align 8
  store ptr %0, ptr %m, align 8
  %m_subst = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_subst, align 8
  %m_used_dependencies = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_m.addr, align 8
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proof_mode = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_proof_mode, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25default_expr_replacer_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_used_dependencies = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 2
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21default_expr_replacer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer) #3
  %m_cfg = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  call void @_ZN25default_expr_replacer_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg) #3
  call void @_ZN13expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacerD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21default_expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK21default_expr_replacer1mEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacer16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer)
  %0 = load ptr, ptr %s.addr, align 8
  %m_replacer2 = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer2)
  %m_subst = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %call, i32 0, i32 1
  store ptr %0, ptr %m_subst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr, ptr noundef nonnull align 8 dereferenceable(16) %result_dep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %result_dep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  store ptr %result_dep, ptr %result_dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result_dep.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_cfg = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  %m_used_dependencies = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %m_cfg, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies)
  %conv = zext i1 %call2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_cfg3 = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  %m_used_dependencies4 = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %m_cfg3, i32 0, i32 2
  %4 = load ptr, ptr %result_dep.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies4)
  %m_replacer6 = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer6)
  %m_cfg7 = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 1
  %m_used_dependencies8 = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %m_cfg7, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies8, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21default_expr_replacer13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21default_expr_replacer5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_replacer = getelementptr inbounds %class.default_expr_replacer, ptr %this1, i32 0, i32 2
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %m_replacer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13expr_replacerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13expr_replacer13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_obj3, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_obj4, align 8
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_expr_dependency_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %inc = add i32 %bf.clear, 1
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %inc, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_expr_dependency_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %dec = add i32 %bf.clear, -1
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %dec, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %bf.load4 = load i32, ptr %2, align 4
  %bf.clear5 = and i32 %bf.load4, 1073741823
  %cmp = icmp eq i32 %bf.clear5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %m_todo2 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_todo4 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo4)
  %0 = load ptr, ptr %call5, align 8
  store ptr %0, ptr %d.addr, align 8
  %m_todo6 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo6)
  %1 = load ptr, ptr %d.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %2)
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %call8, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_value)
  %3 = load ptr, ptr %d.addr, align 8
  %call9 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %3)
  %m_allocator = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_allocator, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %call10 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %5)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 16, ptr noundef %call10)
  br label %if.end23

if.else:                                          ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %6, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d.addr, align 8
  %call11 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %7)
  %m_children = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call11, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %dec = add i32 %bf.clear, -1
  %bf.load12 = load i32, ptr %10, align 4
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load12, -1073741824
  %bf.set = or i32 %bf.clear13, %bf.value
  store i32 %bf.set, ptr %10, align 4
  %11 = load ptr, ptr %c, align 8
  %bf.load14 = load i32, ptr %11, align 4
  %bf.clear15 = and i32 %bf.load14, 1073741823
  %cmp16 = icmp eq i32 %bf.clear15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.body
  %m_todo18 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_todo18, ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %if.end

if.end:                                           ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %call20 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %13)
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_allocator21, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %call22 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %15)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %cmp = icmp eq i32 %bf.lshr, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vmanager = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_vmanager, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  ret ptr %0
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV25th_rewriter2expr_replacer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #3
  call void @_ZN13expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25th_rewriter2expr_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK25th_rewriter2expr_replacer1mEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11th_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacer16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr, ptr noundef nonnull align 8 dereferenceable(16) %result_dep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %result_dep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  store ptr %result_dep, ptr %result_dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_r2 = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r2)
  %3 = load ptr, ptr %result_dep.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call)
  %m_r4 = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  call void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25th_rewriter2expr_replacer13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK11th_rewriter13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25th_rewriter2expr_replacer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r = getelementptr inbounds %class.th_rewriter2expr_replacer, ptr %this1, i32 0, i32 1
  call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11th_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK11th_rewriter13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.rewriter_core::frame", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25default_expr_replacer_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %pr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_subst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %d, align 8
  %m_subst2 = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_subst2, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %pr.addr, align 8
  %call = call noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3appRPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %d)
  br i1 %call, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %m = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m, align 8
  %m_used_dependencies = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies)
  %6 = load ptr, ptr %d, align 8
  %call5 = call noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call4, ptr noundef %6)
  %m_used_dependencies6 = getelementptr inbounds %struct.default_expr_replacer_cfg, ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_used_dependencies6, ptr noundef %call5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t0.addr = alloca ptr, align 8
  %t = alloca %class.obj_ref.27, align 8
  %retried = alloca i8, align 1
  %st = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t0, ptr %t0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t0.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %call)
  store i8 0, ptr %retried, align 1
  br label %retry

retry:                                            ; preds = %invoke.cont38, %entry
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_cfg, align 8
  %call2 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %retry
  %call4 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call6 = invoke noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %call4, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %st, align 4
  %2 = load i32, ptr %st, align 4
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb15
  ]

lpad:                                             ; preds = %if.then34, %sw.default, %invoke.cont23, %invoke.cont20, %invoke.cont18, %sw.bb15, %if.end, %if.then, %invoke.cont3, %invoke.cont, %retry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont5
  %6 = load i8, ptr %retried, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call8 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.bb
  %call11 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %m_r12 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r12, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  br label %sw.bb15

sw.bb15:                                          ; preds = %invoke.cont13, %invoke.cont5
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r17 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call19 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_r22 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r22, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %t0.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %invoke.cont5
  %m_r26 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r26)
  %call29 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.default
  br i1 %call29, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %invoke.cont28
  %m_r30 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call31 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r30)
  %call32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call31)
  %call33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call32)
  %cmp = icmp eq i32 %call33, 0
  br i1 %cmp, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true
  %m_r35 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call36 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r35)
  %call37 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call36)
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then34
  store i8 1, ptr %retried, align 1
  br label %retry

if.end40:                                         ; preds = %land.lhs.true, %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %invoke.cont25, %invoke.cont9
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.26, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref.26, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_obj3, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_obj4, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %index = alloca i32, align 4
  %r = alloca ptr, align 8
  %shift_amount = alloca i32, align 4
  %c = alloca ptr, align 8
  %tmp = alloca %class.obj_ref.26, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r3 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r3)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call4)
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %2)
  %m_r6 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r6, ptr noundef null)
  br label %if.end48

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call8, ptr %idx, align 4
  store i32 0, ptr %index, align 4
  %4 = load i32, ptr %idx, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %cmp = icmp ult i32 %4, %call9
  br i1 %cmp, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %if.end
  %m_bindings10 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings10)
  %5 = load i32, ptr %idx, align 4
  %sub = sub i32 %call11, %5
  %sub12 = sub i32 %sub, 1
  store i32 %sub12, ptr %index, align 4
  %m_bindings13 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings13, i32 noundef %6)
  %7 = load ptr, ptr %call14, align 8
  store ptr %7, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then15, label %if.else45

if.then15:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %r, align 8
  %call16 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %8)
  br i1 %call16, label %if.else41, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then15
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %index, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts, i32 noundef %9)
  %10 = load i32, ptr %call18, align 4
  %m_bindings19 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call20 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings19)
  %cmp21 = icmp ne i32 %10, %call20
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %land.lhs.true17
  %m_bindings23 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings23)
  %m_shifts25 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %index, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts25, i32 noundef %11)
  %12 = load i32, ptr %call26, align 4
  %sub27 = sub i32 %call24, %12
  store i32 %sub27, ptr %shift_amount, align 4
  %13 = load ptr, ptr %r, align 8
  %14 = load i32, ptr %shift_amount, align 4
  %call28 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %13, i32 noundef %14)
  store ptr %call28, ptr %c, align 8
  %15 = load ptr, ptr %c, align 8
  %tobool29 = icmp ne ptr %15, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then22
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %16 = load ptr, ptr %c, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef %16)
  br label %if.end40

if.else:                                          ; preds = %if.then22
  %call33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %call33)
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %r, align 8
  %18 = load i32, ptr %shift_amount, align 4
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call35 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %r, align 8
  %20 = load i32, ptr %shift_amount, align 4
  %call38 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %19, i32 noundef %20, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %if.end40

lpad:                                             ; preds = %invoke.cont36, %invoke.cont, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

if.end40:                                         ; preds = %invoke.cont39, %if.then30
  br label %if.end44

if.else41:                                        ; preds = %land.lhs.true17, %if.then15
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %24 = load ptr, ptr %r, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef %24)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.end40
  %25 = load ptr, ptr %v.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %25)
  br label %if.end48

if.else45:                                        ; preds = %land.lhs.true, %if.end
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %26 = load ptr, ptr %v.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef %26)
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.end44, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3appRPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr_dependency_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %d1.addr, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d2.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d2.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %d1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %d1.addr, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %d1.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else4
  %m_allocator = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_allocator, align 8
  %call = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 24)
  store ptr %call, ptr %mem, align 8
  %8 = load ptr, ptr %d1.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  %9 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %d1.addr, align 8
  %12 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i1 noundef zeroext false)
  %0 = load ptr, ptr %d1.addr, align 8
  %m_children = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %m_children2 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %m_children2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %leaf) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  %0 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load5 = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !14

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr2, align 8
  %cmp3 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a1, ptr noundef %a2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %1 = load ptr, ptr %a2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %23 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %24 = load ptr, ptr %del_entry, align 8
  store ptr %24, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %26 = load ptr, ptr %curr, align 8
  store ptr %26, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %27 = load ptr, ptr %new_entry, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %30 = load ptr, ptr %new_entry, align 8
  %31 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %m_size22 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_size22, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %46 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %47 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %48 = load ptr, ptr %del_entry, align 8
  store ptr %48, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %49, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %50 = load ptr, ptr %curr, align 8
  store ptr %50, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %51 = load ptr, ptr %new_entry42, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  %54 = load ptr, ptr %new_entry42, align 8
  %55 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %m_size49 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !17

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 404, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !18

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !19

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 212, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.obj_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !20

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.45, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %class.var, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %k, i32 noundef %offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %call = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %t, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args2 = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_args2, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZN3app16g_constant_flagsE, %cond.true ], [ %add.ptr, %cond.false ]
  ret ptr %cond
}

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %k, ptr noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this1)
  %call2 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_limit
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %c = alloca i8, align 1
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %__range5 = alloca ptr, align 8
  %__begin0 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end0 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %s = alloca ptr, align 8
  %result = alloca %class.obj_ref.26, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN25default_expr_replacer_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %2 = load ptr, ptr %new_t, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %2)
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %new_t, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %3, ptr noundef %4)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %5 = load ptr, ptr %new_t_pr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %7 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef %7)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef null)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %t.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %8)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %t.addr, align 8
  %call14 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %10)
  store ptr %call14, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then13
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %12 = load ptr, ptr %r, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef %12)
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %r, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %t.addr, align 8
  %call19 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %15)
  store ptr %call19, ptr %pr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %16 = load ptr, ptr %pr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call20, ptr noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %17 = load ptr, ptr %t.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %17)
  br i1 %call24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %18 = load ptr, ptr %t.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef %18)
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef null)
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end23
  %19 = load ptr, ptr %t.addr, align 8
  %call31 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  switch i32 %call31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
    i32 2, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end30
  %20 = load ptr, ptr %t.addr, align 8
  %call32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %call33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call32)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end67

if.then35:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %t.addr, align 8
  %call36 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %call37 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call36)
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  store i1 true, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then35
  %22 = load ptr, ptr %t.addr, align 8
  %call40 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %22)
  br i1 %call40, label %if.end60, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_cfg43 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_cfg43, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %call42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 11
  store ptr %m_blocked, ptr %__range5, align 8
  %24 = load ptr, ptr %__range5, align 8
  %call44 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then41
  %25 = getelementptr inbounds { ptr, ptr }, ptr %__begin0, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %call44, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %__begin0, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %call44, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %__range5, align 8
  %call46 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont
  %30 = getelementptr inbounds { ptr, ptr }, ptr %__end0, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call46, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %__end0, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call46, 1
  store ptr %33, ptr %32, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont45
  %call47 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__begin0, ptr noundef nonnull align 8 dereferenceable(16) %__end0)
  br i1 %call47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin0)
  %34 = load ptr, ptr %call48, align 8
  store ptr %34, ptr %s, align 8
  %35 = load ptr, ptr %s, align 8
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef %35)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont49
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin0)
  br label %for.cond

lpad:                                             ; preds = %invoke.cont51, %for.end, %for.body, %invoke.cont, %if.then41
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef %39)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end
  %call52 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(976) %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call54 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r)
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %call54, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %m_r57 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r57, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #3
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #3
  br label %if.end60

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #3
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont58, %if.end39
  %43 = load ptr, ptr %t.addr, align 8
  %m_r61 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call62 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r61)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %43, ptr noundef %call62)
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r64 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call65 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r64)
  %call66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef %call65)
  store i1 true, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %sw.bb
  %44 = load i32, ptr %max_depth.addr, align 4
  %cmp68 = icmp ne i32 %44, 3
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %45 = load i32, ptr %max_depth.addr, align 4
  %dec = add i32 %45, -1
  store i32 %dec, ptr %max_depth.addr, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  %46 = load ptr, ptr %t.addr, align 8
  %47 = load i8, ptr %c, align 1
  %tobool71 = trunc i8 %47 to i1
  %48 = load i32, ptr %max_depth.addr, align 4
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %46, i1 noundef zeroext %tobool71, i32 noundef %48)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb72:                                          ; preds = %if.end30
  %49 = load ptr, ptr %t.addr, align 8
  %call73 = call noundef ptr @_Z6to_varP3ast(ptr noundef %49)
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call73)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb74:                                          ; preds = %if.end30
  %50 = load i32, ptr %max_depth.addr, align 4
  %cmp75 = icmp ne i32 %50, 3
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %sw.bb74
  %51 = load i32, ptr %max_depth.addr, align 4
  %dec77 = add i32 %51, -1
  store i32 %dec77, ptr %max_depth.addr, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %sw.bb74
  %52 = load ptr, ptr %t.addr, align 8
  %53 = load i8, ptr %c, align 1
  %tobool79 = trunc i8 %53 to i1
  %54 = load i32, ptr %max_depth.addr, align 4
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %52, i1 noundef zeroext %tobool79, i32 noundef %54)
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end78, %sw.bb72, %if.end70, %if.end60, %if.then38, %if.then25, %if.then16, %if.then6, %if.then
  %55 = load i1, ptr %retval, align 1
  ret i1 %55

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %n, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load ptr, ptr %n, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache_pr = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_cache_pr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t0.addr = alloca ptr, align 8
  %t = alloca %class.obj_ref.27, align 8
  %retried = alloca i8, align 1
  %st = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t0, ptr %t0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t0.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %call)
  store i8 0, ptr %retried, align 1
  br label %retry

retry:                                            ; preds = %invoke.cont58, %entry
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_cfg, align 8
  %call2 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call3 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call4 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %call3, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  store i32 %call4, ptr %st, align 4
  %2 = load i32, ptr %st, align 4
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %retry
  %3 = load i8, ptr %retried, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call6 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then54, %sw.default, %invoke.cont43, %invoke.cont40, %if.end38, %invoke.cont34, %if.else, %if.then24, %invoke.cont19, %sw.bb15, %if.end, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

if.end:                                           ; preds = %sw.bb
  %call11 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %m_r12 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r12, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  br label %sw.bb15

sw.bb15:                                          ; preds = %invoke.cont13, %retry
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r17 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call18 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r17)
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb15
  %m_pr21 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call23 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %m_pr21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  br i1 %call23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont22
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr26 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call27 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr26)
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then24
  br label %if.end38

if.else:                                          ; preds = %invoke.cont22
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call31 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %7 = load ptr, ptr %t0.addr, align 8
  %m_r32 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call33 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r32)
  %call35 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call31, ptr noundef %7, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont28
  %m_pr39 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr39, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end38
  %m_r42 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r42, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %8 = load ptr, ptr %t0.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %8)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %retry
  %m_r46 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call47 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r46)
  %call49 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %sw.default
  br i1 %call49, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %invoke.cont48
  %m_r50 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call51 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r50)
  %call52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call51)
  %call53 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call52)
  %cmp = icmp eq i32 %call53, 0
  br i1 %cmp, label %if.then54, label %if.end60

if.then54:                                        ; preds = %land.lhs.true
  %m_r55 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call56 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r55)
  %call57 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call56)
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then54
  store i8 1, ptr %retried, align 1
  br label %retry

if.end60:                                         ; preds = %land.lhs.true, %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %invoke.cont45, %invoke.cont9
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %index = alloca i32, align 4
  %r = alloca ptr, align 8
  %shift_amount = alloca i32, align 4
  %c = alloca ptr, align 8
  %tmp = alloca %class.obj_ref.26, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r3 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r3)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr7 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call8 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr7)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %call8)
  %m_pr10 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr10, ptr noundef null)
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %2)
  %m_r12 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r12, ptr noundef null)
  br label %if.end56

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call14 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call14, ptr %idx, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef null)
  store i32 0, ptr %index, align 4
  %4 = load i32, ptr %idx, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call17 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %cmp = icmp ult i32 %4, %call17
  br i1 %cmp, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end
  %m_bindings18 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings18)
  %5 = load i32, ptr %idx, align 4
  %sub = sub i32 %call19, %5
  %sub20 = sub i32 %sub, 1
  store i32 %sub20, ptr %index, align 4
  %m_bindings21 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings21, i32 noundef %6)
  %7 = load ptr, ptr %call22, align 8
  store ptr %7, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then23, label %if.else53

if.then23:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %r, align 8
  %call24 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %8)
  br i1 %call24, label %if.else49, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then23
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %index, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts, i32 noundef %9)
  %10 = load i32, ptr %call26, align 4
  %m_bindings27 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call28 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings27)
  %cmp29 = icmp ne i32 %10, %call28
  br i1 %cmp29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %land.lhs.true25
  %m_bindings31 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call32 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings31)
  %m_shifts33 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %index, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts33, i32 noundef %11)
  %12 = load i32, ptr %call34, align 4
  %sub35 = sub i32 %call32, %12
  store i32 %sub35, ptr %shift_amount, align 4
  %13 = load ptr, ptr %r, align 8
  %14 = load i32, ptr %shift_amount, align 4
  %call36 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %13, i32 noundef %14)
  store ptr %call36, ptr %c, align 8
  %15 = load ptr, ptr %c, align 8
  %tobool37 = icmp ne ptr %15, null
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then30
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %16 = load ptr, ptr %c, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef %16)
  br label %if.end48

if.else:                                          ; preds = %if.then30
  %call41 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %call41)
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %r, align 8
  %18 = load i32, ptr %shift_amount, align 4
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call43 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %r, align 8
  %20 = load i32, ptr %shift_amount, align 4
  %call46 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %19, i32 noundef %20, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %if.end48

lpad:                                             ; preds = %invoke.cont44, %invoke.cont, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

if.end48:                                         ; preds = %invoke.cont47, %if.then38
  br label %if.end52

if.else49:                                        ; preds = %land.lhs.true25, %if.then23
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %24 = load ptr, ptr %r, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call50, ptr noundef %24)
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.end48
  %25 = load ptr, ptr %v.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %25)
  br label %if.end56

if.else53:                                        ; preds = %land.lhs.true, %if.end
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %26 = load ptr, ptr %v.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef %26)
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.end52, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg = alloca ptr, align 8
  %f = alloca ptr, align 8
  %new_num_args = alloca i32, align 4
  %new_args = alloca ptr, align 8
  %new_t = alloca %class.obj_ref.27, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_prs = alloca i32, align 4
  %st = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %max_depth = alloca i32, align 4
  %pr2 = alloca %class.obj_ref.27, align 8
  %pr1 = alloca %class.obj_ref.27, align 8
  %def = alloca ptr, align 8
  %def_pr = alloca ptr, align 8
  %pr2292 = alloca %class.obj_ref.27, align 8
  %pr1294 = alloca %class.obj_ref.27, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb291
    i32 2, label %sw.bb347
    i32 3, label %sw.bb348
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call, ptr %num_args, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %2 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %2, i32 0, i32 1
  %bf.load2 = load i32, ptr %m_i, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %3 = load i32, ptr %num_args, align 4
  %cmp = icmp ult i32 %bf.lshr3, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %m_i4 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %5, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_i4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 6
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %bf.lshr6)
  store ptr %call7, ptr %arg, align 8
  %6 = load ptr, ptr %fr.addr, align 8
  %m_i8 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %6, i32 0, i32 1
  %bf.load9 = load i32, ptr %m_i8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 6
  %inc = add i32 %bf.lshr10, 1
  %bf.load11 = load i32, ptr %m_i8, align 8
  %bf.value = and i32 %inc, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear12 = and i32 %bf.load11, 63
  %bf.set = or i32 %bf.clear12, %bf.shl
  store i32 %bf.set, ptr %m_i8, align 8
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %fr.addr, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %8, i32 0, i32 1
  %bf.load13 = load i32, ptr %m_max_depth, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %7, i32 noundef %bf.clear15)
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %t.addr, align 8
  %call17 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %call17, ptr %f, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call19 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  %10 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %call19, %11
  store i32 %sub, ptr %new_num_args, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call21 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call20)
  %12 = load ptr, ptr %fr.addr, align 8
  %m_spos22 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %m_spos22, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call21, i64 %idx.ext
  store ptr %add.ptr, ptr %new_args, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(976) %call23)
  %14 = load ptr, ptr %fr.addr, align 8
  %m_spos24 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %m_spos24, align 4
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call27 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %fr.addr, align 8
  %m_spos28 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_spos28, align 4
  %sub29 = sub i32 %call27, %17
  store i32 %sub29, ptr %num_prs, align 4
  %18 = load i32, ptr %num_prs, align 4
  %cmp30 = icmp eq i32 %18, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont26
  %19 = load ptr, ptr %t.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end54

lpad:                                             ; preds = %invoke.cont286, %invoke.cont281, %invoke.cont277, %invoke.cont273, %invoke.cont270, %invoke.cont260, %invoke.cont256, %if.end253, %if.else248, %invoke.cont243, %invoke.cont238, %invoke.cont235, %if.then233, %if.else225, %invoke.cont220, %invoke.cont215, %if.then213, %land.lhs.true, %if.then207, %if.end204, %invoke.cont199, %if.else197, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont178, %invoke.cont174, %invoke.cont172, %invoke.cont169, %invoke.cont166, %invoke.cont163, %if.then131, %if.end126, %invoke.cont113, %invoke.cont111, %invoke.cont109, %if.then102, %invoke.cont96, %invoke.cont91, %invoke.cont88, %if.end82, %invoke.cont77, %if.then72, %invoke.cont68, %invoke.cont64, %invoke.cont60, %if.then57, %invoke.cont49, %invoke.cont44, %invoke.cont39, %invoke.cont37, %if.else, %invoke.cont32, %if.then31, %invoke.cont, %while.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup290

if.else:                                          ; preds = %invoke.cont26
  %call36 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %23 = load ptr, ptr %f, align 8
  %24 = load i32, ptr %new_num_args, align 4
  %25 = load ptr, ptr %new_args, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call36, ptr noundef %23, i32 noundef %24, ptr noundef %25)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call41 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %26 = load ptr, ptr %t.addr, align 8
  %call42 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t)
  %27 = load i32, ptr %num_prs, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call45 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont39
  %28 = load ptr, ptr %fr.addr, align 8
  %m_spos46 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i32 0, i32 2
  %29 = load i32, ptr %m_spos46, align 4
  %idx.ext47 = zext i32 %29 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %call45, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %call41, ptr noundef %26, ptr noundef %call42, i32 noundef %27, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont44
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr51, ptr noundef %call50)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont34
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_cfg, align 8
  %31 = load ptr, ptr %f, align 8
  %32 = load i32, ptr %new_num_args, align 4
  %33 = load ptr, ptr %new_args, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call55 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr2)
  store i32 %call55, ptr %st, align 4
  %34 = load i32, ptr %st, align 4
  %cmp56 = icmp ne i32 %34, 5
  br i1 %cmp56, label %if.then57, label %if.end204

if.then57:                                        ; preds = %if.end54
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %35 = load ptr, ptr %fr.addr, align 8
  %m_spos59 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %35, i32 0, i32 2
  %36 = load i32, ptr %m_spos59, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call58, i32 noundef %36)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then57
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r62 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call63 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r62)
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont60
  %call66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %37 = load ptr, ptr %fr.addr, align 8
  %m_spos67 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i32 0, i32 2
  %38 = load i32, ptr %m_spos67, align 4
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call66, i32 noundef %38)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  %m_pr269 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call71 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %m_pr269)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %invoke.cont70
  %call73 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call74 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t)
  %m_r75 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call76 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r75)
  %call78 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call73, ptr noundef %call74, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then72
  %m_pr279 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr279, ptr noundef %call78)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont70
  %call83 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr84 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call85 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr84)
  %m_pr286 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call87 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr286)
  %call89 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %call83, ptr noundef %call85, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.end82
  %m_pr90 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr90, ptr noundef %call89)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  %call93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr94 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call95 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr94)
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call93, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont91
  %m_pr298 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr298, ptr noundef null)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont96
  %39 = load i32, ptr %st, align 4
  %cmp101 = icmp eq i32 %39, 4
  br i1 %cmp101, label %if.then102, label %if.else118

if.then102:                                       ; preds = %invoke.cont99
  %40 = load ptr, ptr %t.addr, align 8
  %m_r103 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call104 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r103)
  %m_pr105 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call106 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr105)
  %41 = load ptr, ptr %fr.addr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %41, i32 0, i32 1
  %bf.load107 = load i32, ptr %m_cache_result, align 8
  %bf.clear108 = and i32 %bf.load107, 1
  %tobool = icmp ne i32 %bf.clear108, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %40, ptr noundef %call104, ptr noundef %call106, i1 noundef zeroext %tobool)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then102
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call110)
  %42 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %42)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  %m_r112 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r112, ptr noundef null)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %m_pr115 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr115, ptr noundef null)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont113
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else118:                                       ; preds = %invoke.cont99
  %43 = load ptr, ptr %fr.addr, align 8
  %m_state119 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %43, i32 0, i32 1
  %bf.load120 = load i32, ptr %m_state119, align 8
  %bf.clear121 = and i32 %bf.load120, -13
  %bf.set122 = or i32 %bf.clear121, 4
  store i32 %bf.set122, ptr %m_state119, align 8
  %44 = load i32, ptr %st, align 4
  store i32 %44, ptr %max_depth, align 4
  %45 = load i32, ptr %max_depth, align 4
  %cmp123 = icmp ne i32 %45, 3
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else118
  %46 = load i32, ptr %max_depth, align 4
  %inc125 = add i32 %46, 1
  store i32 %inc125, ptr %max_depth, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.else118
  %m_r127 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call128 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r127)
  %47 = load i32, ptr %max_depth, align 4
  %call130 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call128, i32 noundef %47)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.end126
  br i1 %call130, label %if.then131, label %if.else197

if.then131:                                       ; preds = %invoke.cont129
  %call132 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef nonnull align 8 dereferenceable(976) %call132)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.then131
  %call134 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr1, ptr noundef nonnull align 8 dereferenceable(976) %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  %call137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call140 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %call142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef %call140)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %call143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call143)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %call145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call147 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call145)
          to label %invoke.cont146 unwind label %lpad138

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr1, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad138

invoke.cont148:                                   ; preds = %invoke.cont146
  %call150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call150)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont148
  %call152 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call153 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1)
  %call154 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2)
  %call156 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %call152, ptr noundef %call153, ptr noundef %call154)
          to label %invoke.cont155 unwind label %lpad138

invoke.cont155:                                   ; preds = %invoke.cont151
  %m_pr157 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr157, ptr noundef %call156)
          to label %invoke.cont158 unwind label %lpad138

invoke.cont158:                                   ; preds = %invoke.cont155
  %call160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr161 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call162 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr161)
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call160, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad138

invoke.cont163:                                   ; preds = %invoke.cont158
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  %call165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call167 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call165)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont163
  %m_r168 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r168, ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont166
  %call171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont169
  %call173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %call175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r176 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call177 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r176)
  %call179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call175, ptr noundef %call177)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont174
  %48 = load ptr, ptr %t.addr, align 8
  %m_r180 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call181 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r180)
  %m_pr182 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call183 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr182)
  %49 = load ptr, ptr %fr.addr, align 8
  %m_cache_result184 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %49, i32 0, i32 1
  %bf.load185 = load i32, ptr %m_cache_result184, align 8
  %bf.clear186 = and i32 %bf.load185, 1
  %tobool187 = icmp ne i32 %bf.clear186, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %48, ptr noundef %call181, ptr noundef %call183, i1 noundef zeroext %tobool187)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont178
  %call189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call189)
  %50 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %50)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  %m_r191 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r191, ptr noundef null)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %m_pr194 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr194, ptr noundef null)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont192
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad135:                                          ; preds = %invoke.cont133
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad138:                                          ; preds = %invoke.cont158, %invoke.cont155, %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont141, %invoke.cont139, %invoke.cont136
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad138, %lpad135
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  br label %ehcleanup290

if.else197:                                       ; preds = %invoke.cont129
  %m_r198 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r198, ptr noundef null)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.else197
  %m_pr201 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr201, ptr noundef null)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont199
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end204:                                        ; preds = %if.end54
  store ptr null, ptr %def, align 8
  store ptr null, ptr %def_pr, align 8
  %57 = load ptr, ptr %f, align 8
  %call206 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef nonnull align 8 dereferenceable(8) %def_pr)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %if.end204
  br i1 %call206, label %if.then207, label %if.else228

if.then207:                                       ; preds = %invoke.cont205
  %58 = load ptr, ptr %def, align 8
  %call209 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %58)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.then207
  br i1 %call209, label %land.lhs.true, label %if.else225

land.lhs.true:                                    ; preds = %invoke.cont208
  %m_cfg210 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_cfg210, align 8
  %call212 = invoke noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %land.lhs.true
  br i1 %call212, label %if.else225, label %if.then213

if.then213:                                       ; preds = %invoke.cont211
  %60 = load ptr, ptr %def, align 8
  %m_r214 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r214, ptr noundef %60)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %if.then213
  %call217 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr218 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call219 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr218)
  %61 = load ptr, ptr %def_pr, align 8
  %call221 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %call217, ptr noundef %call219, ptr noundef %61)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont215
  %m_pr222 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr222, ptr noundef %call221)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %invoke.cont220
  br label %if.end227

if.else225:                                       ; preds = %invoke.cont211, %invoke.cont208
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 418, ptr noundef @.str.7)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %if.else225
  call void @exit(i32 noundef 107) #13
  unreachable

if.end227:                                        ; preds = %invoke.cont223
  br label %if.end253

if.else228:                                       ; preds = %invoke.cont205
  %62 = load ptr, ptr %fr.addr, align 8
  %m_new_child = getelementptr inbounds %"struct.rewriter_core::frame", ptr %62, i32 0, i32 1
  %bf.load229 = load i32, ptr %m_new_child, align 8
  %bf.lshr230 = lshr i32 %bf.load229, 1
  %bf.clear231 = and i32 %bf.lshr230, 1
  %tobool232 = icmp ne i32 %bf.clear231, 0
  br i1 %tobool232, label %if.then233, label %if.else248

if.then233:                                       ; preds = %if.else228
  %call234 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %63 = load ptr, ptr %f, align 8
  %64 = load i32, ptr %new_num_args, align 4
  %65 = load ptr, ptr %new_args, align 8
  %call236 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call234, ptr noundef %63, i32 noundef %64, ptr noundef %65)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %if.then233
  %m_r237 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r237, ptr noundef %call236)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont235
  %call240 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %66 = load ptr, ptr %t.addr, align 8
  %m_r241 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call242 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r241)
  %call244 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call240, ptr noundef %66, ptr noundef %call242)
          to label %invoke.cont243 unwind label %lpad

invoke.cont243:                                   ; preds = %invoke.cont238
  %m_pr245 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr245, ptr noundef %call244)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont243
  br label %if.end252

if.else248:                                       ; preds = %if.else228
  %67 = load ptr, ptr %t.addr, align 8
  %m_r249 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r249, ptr noundef %67)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %if.else248
  br label %if.end252

if.end252:                                        ; preds = %invoke.cont250, %invoke.cont246
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end227
  %call254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %68 = load ptr, ptr %fr.addr, align 8
  %m_spos255 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %68, i32 0, i32 2
  %69 = load i32, ptr %m_spos255, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call254, i32 noundef %69)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.end253
  %call257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r258 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call259 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r258)
  %call261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call257, ptr noundef %call259)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont256
  %70 = load ptr, ptr %t.addr, align 8
  %m_r262 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call263 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r262)
  %m_pr264 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call265 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr264)
  %71 = load ptr, ptr %fr.addr, align 8
  %m_cache_result266 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %71, i32 0, i32 1
  %bf.load267 = load i32, ptr %m_cache_result266, align 8
  %bf.clear268 = and i32 %bf.load267, 1
  %tobool269 = icmp ne i32 %bf.clear268, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %70, ptr noundef %call263, ptr noundef %call265, i1 noundef zeroext %tobool269)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont260
  %call271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %72 = load ptr, ptr %fr.addr, align 8
  %m_spos272 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %72, i32 0, i32 2
  %73 = load i32, ptr %m_spos272, align 4
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call271, i32 noundef %73)
          to label %invoke.cont273 unwind label %lpad

invoke.cont273:                                   ; preds = %invoke.cont270
  %call274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr275 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call276 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr275)
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call274, ptr noundef %call276)
          to label %invoke.cont277 unwind label %lpad

invoke.cont277:                                   ; preds = %invoke.cont273
  %m_pr280 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr280, ptr noundef null)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %invoke.cont277
  %call283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call283)
  %74 = load ptr, ptr %t.addr, align 8
  %m_r284 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call285 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r284)
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %74, ptr noundef %call285)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont281
  %m_r287 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r287, ptr noundef null)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %invoke.cont286
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont288, %invoke.cont202, %invoke.cont195, %invoke.cont116
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #3
  br label %return

ehcleanup290:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #3
  br label %eh.resume

sw.bb291:                                         ; preds = %entry
  %call293 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr2292, ptr noundef nonnull align 8 dereferenceable(976) %call293)
  %call295 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr1294, ptr noundef nonnull align 8 dereferenceable(976) %call295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %sw.bb291
  %call298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call301 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  %call303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr2292, ptr noundef %call301)
          to label %invoke.cont302 unwind label %lpad299

invoke.cont302:                                   ; preds = %invoke.cont300
  %call304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call304)
          to label %invoke.cont305 unwind label %lpad299

invoke.cont305:                                   ; preds = %invoke.cont302
  %call306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call308 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call306)
          to label %invoke.cont307 unwind label %lpad299

invoke.cont307:                                   ; preds = %invoke.cont305
  %call310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr1294, ptr noundef %call308)
          to label %invoke.cont309 unwind label %lpad299

invoke.cont309:                                   ; preds = %invoke.cont307
  %call311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call311)
          to label %invoke.cont312 unwind label %lpad299

invoke.cont312:                                   ; preds = %invoke.cont309
  %call313 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call314 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294)
  %call315 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292)
  %call317 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %call313, ptr noundef %call314, ptr noundef %call315)
          to label %invoke.cont316 unwind label %lpad299

invoke.cont316:                                   ; preds = %invoke.cont312
  %m_pr318 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr318, ptr noundef %call317)
          to label %invoke.cont319 unwind label %lpad299

invoke.cont319:                                   ; preds = %invoke.cont316
  %call321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr322 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call323 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr322)
  %call325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call321, ptr noundef %call323)
          to label %invoke.cont324 unwind label %lpad299

invoke.cont324:                                   ; preds = %invoke.cont319
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292) #3
  %call328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call329 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call328)
  %m_r330 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r330, ptr noundef %call329)
  %call332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call332)
  %call333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call333)
  %call334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r335 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call336 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r335)
  %call337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call334, ptr noundef %call336)
  %75 = load ptr, ptr %t.addr, align 8
  %m_r338 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call339 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r338)
  %m_pr340 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call341 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr340)
  %76 = load ptr, ptr %fr.addr, align 8
  %m_cache_result342 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i32 0, i32 1
  %bf.load343 = load i32, ptr %m_cache_result342, align 8
  %bf.clear344 = and i32 %bf.load343, 1
  %tobool345 = icmp ne i32 %bf.clear344, 0
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %75, ptr noundef %call339, ptr noundef %call341, i1 noundef zeroext %tobool345)
  %call346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call346)
  %77 = load ptr, ptr %t.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %77)
  br label %return

lpad296:                                          ; preds = %sw.bb291
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad299:                                          ; preds = %invoke.cont319, %invoke.cont316, %invoke.cont312, %invoke.cont309, %invoke.cont307, %invoke.cont305, %invoke.cont302, %invoke.cont300, %invoke.cont297
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294) #3
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad299, %lpad296
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292) #3
  br label %eh.resume

sw.bb347:                                         ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 515, ptr noundef @.str.7)
  call void @exit(i32 noundef 107) #13
  unreachable

sw.bb348:                                         ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 520, ptr noundef @.str.7)
  call void @exit(i32 noundef 107) #13
  unreachable

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 523, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %invoke.cont324, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup327, %ehcleanup290
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val349 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val349
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %num_decls = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %num_children = alloca i32, align 4
  %child = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_body = alloca ptr, align 8
  %num_pats = alloca i32, align 4
  %num_no_pats = alloca i32, align 4
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %nnp = alloca ptr, align 8
  %j = alloca i32, align 4
  %i44 = alloca i32, align 4
  %ref.tmp54 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %i65 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %new_q = alloca %class.obj_ref.55, align 8
  %pr2 = alloca %class.obj_ref.27, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i32 %call, ptr %num_decls, align 4
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %1, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %cmp = icmp eq i32 %bf.lshr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  store ptr %call2, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  store i32 %call3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_decls, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bindings5 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts, ptr noundef nonnull align 4 dereferenceable(4) %sz)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %num_decls, align 4
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %7, %6
  store i32 %add, ptr %m_num_qvars, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call8 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %num_children, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %cond.end
  %9 = load ptr, ptr %fr.addr, align 8
  %m_i10 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %9, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_i10, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %10 = load i32, ptr %num_children, align 4
  %cmp13 = icmp ult i32 %bf.lshr12, %10
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load ptr, ptr %fr.addr, align 8
  %m_i14 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %12, i32 0, i32 1
  %bf.load15 = load i32, ptr %m_i14, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 6
  %call17 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %bf.lshr16)
  store ptr %call17, ptr %child, align 8
  %13 = load ptr, ptr %fr.addr, align 8
  %m_i18 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i32 0, i32 1
  %bf.load19 = load i32, ptr %m_i18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 6
  %inc21 = add i32 %bf.lshr20, 1
  %bf.load22 = load i32, ptr %m_i18, align 8
  %bf.value = and i32 %inc21, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear = and i32 %bf.load22, 63
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_i18, align 8
  %14 = load ptr, ptr %child, align 8
  %15 = load ptr, ptr %fr.addr, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %15, i32 0, i32 1
  %bf.load23 = load i32, ptr %m_max_depth, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %14, i32 noundef %bf.clear25)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  br label %return

if.end28:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call30 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  %16 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call30, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %18 = load ptr, ptr %it, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %new_body, align 8
  %20 = load ptr, ptr %q.addr, align 8
  %call31 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store i32 %call31, ptr %num_pats, align 4
  %21 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store i32 %call32, ptr %num_no_pats, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_manager, align 8
  %23 = load i32, ptr %num_pats, align 4
  %24 = load ptr, ptr %q.addr, align 8
  %call33 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, ptr noundef %call33)
  %m_manager34 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_manager34, align 8
  %26 = load i32, ptr %num_no_pats, align 4
  %27 = load ptr, ptr %q.addr, align 8
  %call35 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %call39 = invoke noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.then40, label %if.end88

if.then40:                                        ; preds = %invoke.cont38
  %28 = load ptr, ptr %it, align 8
  %add.ptr41 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %add.ptr41, ptr %np, align 8
  %29 = load ptr, ptr %np, align 8
  %30 = load i32, ptr %num_pats, align 4
  %idx.ext42 = zext i32 %30 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext42
  store ptr %add.ptr43, ptr %nnp, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc61, %if.then40
  %31 = load i32, ptr %i44, align 4
  %32 = load i32, ptr %num_pats, align 4
  %cmp46 = icmp ult i32 %31, %32
  br i1 %cmp46, label %for.body47, label %for.end63

for.body47:                                       ; preds = %for.cond45
  %m_manager48 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_manager48, align 8
  %34 = load ptr, ptr %np, align 8
  %35 = load i32, ptr %i44, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %36)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %invoke.cont49
  %37 = load ptr, ptr %np, align 8
  %38 = load i32, ptr %i44, align 4
  %idxprom52 = zext i32 %38 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %37, i64 %idxprom52
  %39 = load ptr, ptr %arrayidx53, align 8
  %40 = load i32, ptr %j, align 4
  %inc55 = add i32 %40, 1
  store i32 %inc55, ptr %j, align 4
  %call57 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, i32 noundef %40)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %if.then51
  %41 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp54, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %call57, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp54, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %call57, 1
  store ptr %44, ptr %43, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef %39)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end60

lpad:                                             ; preds = %invoke.cont, %while.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup210

lpad37:                                           ; preds = %invoke.cont203, %invoke.cont200, %invoke.cont198, %invoke.cont191, %invoke.cont190, %invoke.cont187, %invoke.cont180, %invoke.cont176, %invoke.cont172, %invoke.cont92, %if.end88, %for.end86, %invoke.cont79, %if.then74, %for.body68, %for.end63, %invoke.cont56, %if.then51, %for.body47, %invoke.cont36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup209

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont49
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %51 = load i32, ptr %i44, align 4
  %inc62 = add i32 %51, 1
  store i32 %inc62, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !27

for.end63:                                        ; preds = %for.cond45
  %52 = load i32, ptr %j, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, i32 noundef %52)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %for.end63
  %53 = load i32, ptr %j, align 4
  store i32 %53, ptr %num_pats, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc84, %invoke.cont64
  %54 = load i32, ptr %i65, align 4
  %55 = load i32, ptr %num_no_pats, align 4
  %cmp67 = icmp ult i32 %54, %55
  br i1 %cmp67, label %for.body68, label %for.end86

for.body68:                                       ; preds = %for.cond66
  %m_manager69 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_manager69, align 8
  %57 = load ptr, ptr %nnp, align 8
  %58 = load i32, ptr %i65, align 4
  %idxprom70 = zext i32 %58 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %57, i64 %idxprom70
  %59 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %59)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %if.then74, label %if.end83

if.then74:                                        ; preds = %invoke.cont72
  %60 = load ptr, ptr %nnp, align 8
  %61 = load i32, ptr %i65, align 4
  %idxprom75 = zext i32 %61 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %60, i64 %idxprom75
  %62 = load ptr, ptr %arrayidx76, align 8
  %63 = load i32, ptr %j, align 4
  %inc78 = add i32 %63, 1
  store i32 %inc78, ptr %j, align 4
  %call80 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, i32 noundef %63)
          to label %invoke.cont79 unwind label %lpad37

invoke.cont79:                                    ; preds = %if.then74
  %64 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp77, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %call80, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp77, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %call80, 1
  store ptr %67, ptr %66, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef %62)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont81, %invoke.cont72
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %68 = load i32, ptr %i65, align 4
  %inc85 = add i32 %68, 1
  store i32 %inc85, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !28

for.end86:                                        ; preds = %for.cond66
  %69 = load i32, ptr %j, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, i32 noundef %69)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %for.end86
  %70 = load i32, ptr %j, align 4
  store i32 %70, ptr %num_no_pats, align 4
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %invoke.cont38
  %call89 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %71 = load ptr, ptr %q.addr, align 8
  %72 = load i32, ptr %num_pats, align 4
  %call90 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_pats)
  %73 = load i32, ptr %num_no_pats, align 4
  %call91 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats)
  %74 = load ptr, ptr %new_body, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call89, ptr noundef %71, i32 noundef %72, ptr noundef %call90, i32 noundef %73, ptr noundef %call91, ptr noundef %74)
          to label %invoke.cont92 unwind label %lpad37

invoke.cont92:                                    ; preds = %if.end88
  %call94 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %new_q, ptr noundef %call93, ptr noundef nonnull align 8 dereferenceable(976) %call94)
          to label %invoke.cont95 unwind label %lpad37

invoke.cont95:                                    ; preds = %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr, ptr noundef null)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %75 = load ptr, ptr %q.addr, align 8
  %call100 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %cmp101 = icmp ne ptr %75, %call100
  br i1 %cmp101, label %if.then102, label %if.end140

if.then102:                                       ; preds = %invoke.cont99
  %call103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %76 = load ptr, ptr %fr.addr, align 8
  %m_spos104 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i32 0, i32 2
  %77 = load i32, ptr %m_spos104, align 4
  %call106 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %call103, i32 noundef %77)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %if.then102
  %m_pr107 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr107, ptr noundef %call106)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont105
  %m_pr110 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call111 = call noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %m_pr110)
  br i1 %call111, label %if.then112, label %if.else

if.then112:                                       ; preds = %invoke.cont108
  %call113 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %78 = load ptr, ptr %q.addr, align 8
  %m_pr114 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call115 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr114)
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %call113, ptr noundef %78, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %m_pr118 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr118, ptr noundef %call117)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %invoke.cont116
  %call121 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %79 = load ptr, ptr %q.addr, align 8
  %call123 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont122 unwind label %lpad96

invoke.cont122:                                   ; preds = %invoke.cont119
  %m_pr124 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call125 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr124)
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %call121, ptr noundef %79, ptr noundef %call123, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont122
  %m_pr128 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr128, ptr noundef %call127)
          to label %invoke.cont129 unwind label %lpad96

invoke.cont129:                                   ; preds = %invoke.cont126
  br label %if.end139

lpad96:                                           ; preds = %invoke.cont143, %invoke.cont141, %if.end140, %invoke.cont134, %invoke.cont132, %if.else, %invoke.cont126, %invoke.cont122, %invoke.cont119, %invoke.cont116, %if.then112, %invoke.cont105, %if.then102, %invoke.cont97, %invoke.cont95
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont108
  %call131 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %83 = load ptr, ptr %q.addr, align 8
  %call133 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont132 unwind label %lpad96

invoke.cont132:                                   ; preds = %if.else
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call131, ptr noundef %83, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %invoke.cont132
  %m_pr136 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr136, ptr noundef %call135)
          to label %invoke.cont137 unwind label %lpad96

invoke.cont137:                                   ; preds = %invoke.cont134
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont137, %invoke.cont129
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %invoke.cont99
  %call142 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont141 unwind label %lpad96

invoke.cont141:                                   ; preds = %if.end140
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad96

invoke.cont143:                                   ; preds = %invoke.cont141
  %call145 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef nonnull align 8 dereferenceable(976) %call145)
          to label %invoke.cont146 unwind label %lpad96

invoke.cont146:                                   ; preds = %invoke.cont143
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %m_cfg, align 8
  %call149 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %85 = load ptr, ptr %new_body, align 8
  %call150 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_pats)
  %call151 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats)
  %m_r152 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call154 = invoke noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef %call149, ptr noundef %85, ptr noundef %call150, ptr noundef %call151, ptr noundef nonnull align 8 dereferenceable(16) %m_r152, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %invoke.cont148
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %invoke.cont153
  %call156 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr157 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call158 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr157)
  %call159 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2)
  %call161 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %call156, ptr noundef %call158, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %if.then155
  %m_pr162 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr162, ptr noundef %call161)
          to label %invoke.cont163 unwind label %lpad147

invoke.cont163:                                   ; preds = %invoke.cont160
  br label %if.end165

lpad147:                                          ; preds = %invoke.cont168, %if.end165, %invoke.cont160, %if.then155, %invoke.cont148, %invoke.cont146
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  br label %ehcleanup

if.end165:                                        ; preds = %invoke.cont163, %invoke.cont153
  %call166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %89 = load ptr, ptr %fr.addr, align 8
  %m_spos167 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %89, i32 0, i32 2
  %90 = load i32, ptr %m_spos167, align 4
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call166, i32 noundef %90)
          to label %invoke.cont168 unwind label %lpad147

invoke.cont168:                                   ; preds = %if.end165
  %call169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_pr170 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call171 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr170)
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call169, ptr noundef %call171)
          to label %invoke.cont172 unwind label %lpad147

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #3
  %call174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %91 = load ptr, ptr %fr.addr, align 8
  %m_spos175 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %91, i32 0, i32 2
  %92 = load i32, ptr %m_spos175, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call174, i32 noundef %92)
          to label %invoke.cont176 unwind label %lpad37

invoke.cont176:                                   ; preds = %invoke.cont172
  %call177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r178 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call179 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r178)
  %call181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call177, ptr noundef %call179)
          to label %invoke.cont180 unwind label %lpad37

invoke.cont180:                                   ; preds = %invoke.cont176
  %m_bindings182 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %m_bindings183 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call184 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings183)
  %93 = load i32, ptr %num_decls, align 4
  %sub = sub i32 %call184, %93
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings182, i32 noundef %sub)
  %m_shifts185 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %m_shifts186 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call188 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts186)
          to label %invoke.cont187 unwind label %lpad37

invoke.cont187:                                   ; preds = %invoke.cont180
  %94 = load i32, ptr %num_decls, align 4
  %sub189 = sub i32 %call188, %94
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts185, i32 noundef %sub189)
          to label %invoke.cont190 unwind label %lpad37

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont191 unwind label %lpad37

invoke.cont191:                                   ; preds = %invoke.cont190
  %95 = load ptr, ptr %q.addr, align 8
  %m_r192 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call193 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r192)
  %m_pr194 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call195 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr194)
  %96 = load ptr, ptr %fr.addr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %96, i32 0, i32 1
  %bf.load196 = load i32, ptr %m_cache_result, align 8
  %bf.clear197 = and i32 %bf.load196, 1
  %tobool = icmp ne i32 %bf.clear197, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %95, ptr noundef %call193, ptr noundef %call195, i1 noundef zeroext %tobool)
          to label %invoke.cont198 unwind label %lpad37

invoke.cont198:                                   ; preds = %invoke.cont191
  %m_r199 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r199, ptr noundef null)
          to label %invoke.cont200 unwind label %lpad37

invoke.cont200:                                   ; preds = %invoke.cont198
  %m_pr202 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr202, ptr noundef null)
          to label %invoke.cont203 unwind label %lpad37

invoke.cont203:                                   ; preds = %invoke.cont200
  %call205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call205)
  %97 = load ptr, ptr %q.addr, align 8
  %m_r206 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call207 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r206)
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %97, ptr noundef %call207)
          to label %invoke.cont208 unwind label %lpad37

invoke.cont208:                                   ; preds = %invoke.cont203
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #3
  br label %return

return:                                           ; preds = %invoke.cont208, %if.then27
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #3
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup, %lpad37
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #3
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup210
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val211 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %call3)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb1EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef %new_t, ptr noundef %pr, i1 noundef zeroext %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %new_t.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %new_t, ptr %new_t.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %frombool = zext i1 %c to i8
  store i8 %frombool, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %new_t.addr, align 8
  %3 = load ptr, ptr %pr.addr, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.44, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_expr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add = add i32 1, %call
  %call2 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add3 = add i32 %add, %call2
  ret i32 %add3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp3 = icmp ule i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %2, 1
  %call5 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = load i32, ptr %idx.addr, align 4
  %call7 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %sub8 = sub i32 %3, %call7
  %sub9 = sub i32 %sub8, 1
  %call10 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %m_num_patterns, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_no_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_num_no_patterns, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %sz, ptr noundef %data) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %m_manager2 = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager2, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_ref, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %4)
  %5 = load ptr, ptr %n.addr, align 8
  %m_ref3 = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_ref3, align 8
  store ptr %5, ptr %6, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.41, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %old_q, ptr noundef %new_body, ptr noundef %new_patterns, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_q.addr = alloca ptr, align 8
  %new_body.addr = alloca ptr, align 8
  %new_patterns.addr = alloca ptr, align 8
  %new_no_patterns.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old_q, ptr %old_q.addr, align 8
  store ptr %new_body, ptr %new_body.addr, align 8
  store ptr %new_patterns, ptr %new_patterns.addr, align 8
  store ptr %new_no_patterns, ptr %new_no_patterns.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_patterns_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %m_patterns_decls, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.55, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg = alloca ptr, align 8
  %f = alloca ptr, align 8
  %prev_fr = alloca ptr, align 8
  %new_num_args = alloca i32, align 4
  %new_args = alloca ptr, align 8
  %new_t = alloca %class.obj_ref.27, align 8
  %st = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %max_depth = alloca i32, align 4
  %def = alloca ptr, align 8
  %def_pr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %class.obj_ref.26, align 8
  %num_args225 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb203
    i32 2, label %sw.bb223
    i32 3, label %sw.bb275
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call, ptr %num_args, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %sw.bb
  %2 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %2, i32 0, i32 1
  %bf.load2 = load i32, ptr %m_i, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %3 = load i32, ptr %num_args, align 4
  %cmp = icmp ult i32 %bf.lshr3, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %fr.addr, align 8
  %m_i5 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %7, i32 0, i32 1
  %bf.load6 = load i32, ptr %m_i5, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %call8 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %bf.lshr7)
  store ptr %call8, ptr %arg, align 8
  %8 = load ptr, ptr %fr.addr, align 8
  %m_i9 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %8, i32 0, i32 1
  %bf.load10 = load i32, ptr %m_i9, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 6
  %inc = add i32 %bf.lshr11, 1
  %bf.load12 = load i32, ptr %m_i9, align 8
  %bf.value = and i32 %inc, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear13 = and i32 %bf.load12, 63
  %bf.set = or i32 %bf.clear13, %bf.shl
  store i32 %bf.set, ptr %m_i9, align 8
  %9 = load ptr, ptr %arg, align 8
  %10 = load ptr, ptr %fr.addr, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i32 0, i32 1
  %bf.load14 = load i32, ptr %m_max_depth, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %9, i32 noundef %bf.clear16)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  br label %return

if.end19:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %t.addr, align 8
  %call20 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %call20, ptr %f, align 8
  %12 = load ptr, ptr %f, align 8
  %call21 = call noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %call21, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %while.end
  %13 = load ptr, ptr %t.addr, align 8
  %call22 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %cmp23 = icmp ule i32 %call22, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end50

land.lhs.true24:                                  ; preds = %land.lhs.true
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call26 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %cmp27 = icmp ugt i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %land.lhs.true24
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call31 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %sub = sub i32 %call31, 2
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %sub)
  store ptr %call32, ptr %prev_fr, align 8
  %14 = load ptr, ptr %prev_fr, align 8
  %m_curr = getelementptr inbounds %"struct.rewriter_core::frame", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_curr, align 8
  %call33 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %call33, label %land.lhs.true34, label %if.end49

land.lhs.true34:                                  ; preds = %if.then28
  %16 = load ptr, ptr %prev_fr, align 8
  %m_curr35 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_curr35, align 8
  %call36 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call37 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call36)
  %18 = load ptr, ptr %f, align 8
  %cmp38 = icmp eq ptr %call37, %18
  br i1 %cmp38, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %19 = load ptr, ptr %prev_fr, align 8
  %m_state40 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %19, i32 0, i32 1
  %bf.load41 = load i32, ptr %m_state40, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 2
  %bf.clear43 = and i32 %bf.lshr42, 3
  %cmp44 = icmp eq i32 %bf.clear43, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %20 = load ptr, ptr %f, align 8
  %call46 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %20)
  br i1 %call46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true45
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call48)
  %21 = load ptr, ptr %t.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %21)
  br label %return

if.end49:                                         ; preds = %land.lhs.true45, %land.lhs.true39, %land.lhs.true34, %if.then28
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true24, %land.lhs.true, %while.end
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call52 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call51)
  %22 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %call52, %23
  store i32 %sub53, ptr %new_num_args, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call55 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call54)
  %24 = load ptr, ptr %fr.addr, align 8
  %m_spos56 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %m_spos56, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call55, i64 %idx.ext
  store ptr %add.ptr, ptr %new_args, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(976) %call57)
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_cfg, align 8
  %27 = load ptr, ptr %f, align 8
  %28 = load i32, ptr %new_num_args, align 4
  %29 = load ptr, ptr %new_args, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  %call58 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr2)
  store i32 %call58, ptr %st, align 4
  %30 = load i32, ptr %st, align 4
  %cmp59 = icmp ne i32 %30, 5
  br i1 %cmp59, label %if.then60, label %if.end127

if.then60:                                        ; preds = %if.end50
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %31 = load ptr, ptr %fr.addr, align 8
  %m_spos62 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %31, i32 0, i32 2
  %32 = load i32, ptr %m_spos62, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call61, i32 noundef %32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then60
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r64 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call65 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r64)
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont
  %33 = load i32, ptr %st, align 4
  %cmp68 = icmp eq i32 %33, 4
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %invoke.cont66
  %34 = load ptr, ptr %t.addr, align 8
  %m_r70 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call71 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r70)
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call72 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  %35 = load ptr, ptr %fr.addr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %35, i32 0, i32 1
  %bf.load73 = load i32, ptr %m_cache_result, align 8
  %bf.clear74 = and i32 %bf.load73, 1
  %tobool = icmp ne i32 %bf.clear74, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %34, ptr noundef %call71, ptr noundef %call72, i1 noundef zeroext %tobool)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then69
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call76)
  %36 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %36)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_r78 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r78, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont199, %invoke.cont195, %invoke.cont185, %invoke.cont181, %if.end178, %if.else173, %invoke.cont168, %if.then166, %invoke.cont158, %invoke.cont156, %while.end154, %invoke.cont150, %while.body148, %if.then136, %if.then130, %if.end127, %if.else123, %invoke.cont119, %invoke.cont117, %invoke.cont107, %invoke.cont103, %invoke.cont101, %invoke.cont98, %invoke.cont95, %if.then93, %if.end88, %invoke.cont77, %invoke.cont75, %if.then69, %invoke.cont, %if.then60
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont66
  %40 = load ptr, ptr %fr.addr, align 8
  %m_state81 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %40, i32 0, i32 1
  %bf.load82 = load i32, ptr %m_state81, align 8
  %bf.clear83 = and i32 %bf.load82, -13
  %bf.set84 = or i32 %bf.clear83, 4
  store i32 %bf.set84, ptr %m_state81, align 8
  %41 = load i32, ptr %st, align 4
  store i32 %41, ptr %max_depth, align 4
  %42 = load i32, ptr %max_depth, align 4
  %cmp85 = icmp ne i32 %42, 3
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else
  %43 = load i32, ptr %max_depth, align 4
  %inc87 = add i32 %43, 1
  store i32 %inc87, ptr %max_depth, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.else
  %m_r89 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call90 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r89)
  %44 = load i32, ptr %max_depth, align 4
  %call92 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %call90, i32 noundef %44)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.then93, label %if.else123

if.then93:                                        ; preds = %invoke.cont91
  %call94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call96 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.then93
  %m_r97 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r97, ptr noundef %call96)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  %call100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %call102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %call104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r105 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call106 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r105)
  %call108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call104, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont103
  %45 = load ptr, ptr %t.addr, align 8
  %m_r109 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call110 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r109)
  %m_pr111 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call112 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr111)
  %46 = load ptr, ptr %fr.addr, align 8
  %m_cache_result113 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %46, i32 0, i32 1
  %bf.load114 = load i32, ptr %m_cache_result113, align 8
  %bf.clear115 = and i32 %bf.load114, 1
  %tobool116 = icmp ne i32 %bf.clear115, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %45, ptr noundef %call110, ptr noundef %call112, i1 noundef zeroext %tobool116)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont107
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call118)
  %47 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %47)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont117
  %m_r120 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r120, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont119
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else123:                                       ; preds = %invoke.cont91
  %m_r124 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r124, ptr noundef null)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.else123
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end127:                                        ; preds = %if.end50
  store ptr null, ptr %def, align 8
  store ptr null, ptr %def_pr, align 8
  %48 = load ptr, ptr %f, align 8
  %call129 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef nonnull align 8 dereferenceable(8) %def_pr)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.end127
  br i1 %call129, label %if.then130, label %if.else161

if.then130:                                       ; preds = %invoke.cont128
  %49 = load ptr, ptr %def, align 8
  %call132 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %49)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then130
  br i1 %call132, label %land.lhs.true133, label %if.else140

land.lhs.true133:                                 ; preds = %invoke.cont131
  %m_cfg134 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m_cfg134, align 8
  %call135 = call noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %call135, label %if.else140, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %51 = load ptr, ptr %def, align 8
  %m_r137 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r137, ptr noundef %51)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.then136
  br label %if.end160

if.else140:                                       ; preds = %land.lhs.true133, %invoke.cont131
  %52 = load ptr, ptr %fr.addr, align 8
  %m_state141 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %52, i32 0, i32 1
  %bf.load142 = load i32, ptr %m_state141, align 8
  %bf.clear143 = and i32 %bf.load142, -13
  %bf.set144 = or i32 %bf.clear143, 8
  store i32 %bf.set144, ptr %m_state141, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call145 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  store i32 %call145, ptr %sz, align 4
  %53 = load i32, ptr %num_args, align 4
  store i32 %53, ptr %i, align 4
  br label %while.cond146

while.cond146:                                    ; preds = %invoke.cont152, %if.else140
  %54 = load i32, ptr %i, align 4
  %cmp147 = icmp ugt i32 %54, 0
  br i1 %cmp147, label %while.body148, label %while.end154

while.body148:                                    ; preds = %while.cond146
  %55 = load i32, ptr %i, align 4
  %dec = add i32 %55, -1
  store i32 %dec, ptr %i, align 4
  %m_bindings149 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %56 = load ptr, ptr %new_args, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %56, i64 %idxprom
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings149, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %while.body148
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont150
  br label %while.cond146, !llvm.loop !31

while.end154:                                     ; preds = %while.cond146
  %call155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %58 = load ptr, ptr %def, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call155, ptr noundef %58)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %while.end154
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  %59 = load i32, ptr %num_args, align 4
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  %60 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %60, %59
  store i32 %add, ptr %m_num_qvars, align 8
  %61 = load ptr, ptr %def, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  store ptr %61, ptr %m_root, align 8
  %62 = load ptr, ptr %def, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %62, i1 noundef zeroext false, i32 noundef 3)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %invoke.cont158
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end160:                                        ; preds = %invoke.cont138
  br label %if.end178

if.else161:                                       ; preds = %invoke.cont128
  %63 = load ptr, ptr %fr.addr, align 8
  %m_new_child = getelementptr inbounds %"struct.rewriter_core::frame", ptr %63, i32 0, i32 1
  %bf.load162 = load i32, ptr %m_new_child, align 8
  %bf.lshr163 = lshr i32 %bf.load162, 1
  %bf.clear164 = and i32 %bf.lshr163, 1
  %tobool165 = icmp ne i32 %bf.clear164, 0
  br i1 %tobool165, label %if.then166, label %if.else173

if.then166:                                       ; preds = %if.else161
  %call167 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %64 = load ptr, ptr %f, align 8
  %65 = load i32, ptr %new_num_args, align 4
  %66 = load ptr, ptr %new_args, align 8
  %call169 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call167, ptr noundef %64, i32 noundef %65, ptr noundef %66)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %if.then166
  %m_r170 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r170, ptr noundef %call169)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont168
  br label %if.end177

if.else173:                                       ; preds = %if.else161
  %67 = load ptr, ptr %t.addr, align 8
  %m_r174 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r174, ptr noundef %67)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.else173
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont175, %invoke.cont171
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end160
  %call179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %68 = load ptr, ptr %fr.addr, align 8
  %m_spos180 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %68, i32 0, i32 2
  %69 = load i32, ptr %m_spos180, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call179, i32 noundef %69)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end178
  %call182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r183 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call184 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r183)
  %call186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont181
  %70 = load ptr, ptr %t.addr, align 8
  %m_r187 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call188 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r187)
  %m_pr189 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call190 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr189)
  %71 = load ptr, ptr %fr.addr, align 8
  %m_cache_result191 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %71, i32 0, i32 1
  %bf.load192 = load i32, ptr %m_cache_result191, align 8
  %bf.clear193 = and i32 %bf.load192, 1
  %tobool194 = icmp ne i32 %bf.clear193, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %70, ptr noundef %call188, ptr noundef %call190, i1 noundef zeroext %tobool194)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont185
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call196)
  %72 = load ptr, ptr %t.addr, align 8
  %m_r197 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call198 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r197)
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %72, ptr noundef %call198)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont195
  %m_r200 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r200, ptr noundef null)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %invoke.cont199
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont201, %invoke.cont159, %invoke.cont125, %invoke.cont121, %invoke.cont79
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #3
  br label %return

sw.bb203:                                         ; preds = %entry
  %call204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call205 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call204)
  %m_r206 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r206, ptr noundef %call205)
  %call208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call208)
  %call209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %call209)
  %call210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r211 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call212 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r211)
  %call213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call210, ptr noundef %call212)
  %73 = load ptr, ptr %t.addr, align 8
  %m_r214 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call215 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r214)
  %m_pr216 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call217 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr216)
  %74 = load ptr, ptr %fr.addr, align 8
  %m_cache_result218 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %74, i32 0, i32 1
  %bf.load219 = load i32, ptr %m_cache_result218, align 8
  %bf.clear220 = and i32 %bf.load219, 1
  %tobool221 = icmp ne i32 %bf.clear220, 0
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %73, ptr noundef %call215, ptr noundef %call217, i1 noundef zeroext %tobool221)
  %call222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call222)
  %75 = load ptr, ptr %t.addr, align 8
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %75)
  br label %return

sw.bb223:                                         ; preds = %entry
  %call224 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %call224)
  %76 = load ptr, ptr %t.addr, align 8
  %call226 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store i32 %call226, ptr %num_args225, align 4
  %m_bindings227 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %m_bindings228 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call229 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings228)
  %77 = load i32, ptr %num_args225, align 4
  %sub230 = sub i32 %call229, %77
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings227, i32 noundef %sub230)
  %m_shifts231 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %m_shifts232 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call233 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts232)
  %78 = load i32, ptr %num_args225, align 4
  %sub234 = sub i32 %call233, %78
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts231, i32 noundef %sub234)
  %79 = load i32, ptr %num_args225, align 4
  %m_num_qvars235 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  %80 = load i32, ptr %m_num_qvars235, align 8
  %sub236 = sub i32 %80, %79
  store i32 %sub236, ptr %m_num_qvars235, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %sw.bb223
  %call239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call241 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %call239)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  %m_r242 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r242, ptr noundef %call241)
          to label %invoke.cont243 unwind label %lpad237

invoke.cont243:                                   ; preds = %invoke.cont240
  %m_r245 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call246 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r245)
  %call248 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %call246)
          to label %invoke.cont247 unwind label %lpad237

invoke.cont247:                                   ; preds = %invoke.cont243
  br i1 %call248, label %if.end255, label %if.then249

if.then249:                                       ; preds = %invoke.cont247
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  %m_r250 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call251 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r250)
  %81 = load i32, ptr %num_args225, align 4
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef %call251, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont252 unwind label %lpad237

invoke.cont252:                                   ; preds = %if.then249
  %m_r253 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r253, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %if.end255

lpad237:                                          ; preds = %invoke.cont272, %invoke.cont262, %invoke.cont258, %if.end255, %if.then249, %invoke.cont243, %invoke.cont240, %invoke.cont238, %sw.bb223
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

if.end255:                                        ; preds = %invoke.cont252, %invoke.cont247
  %call256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %85 = load ptr, ptr %fr.addr, align 8
  %m_spos257 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %85, i32 0, i32 2
  %86 = load i32, ptr %m_spos257, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call256, i32 noundef %86)
          to label %invoke.cont258 unwind label %lpad237

invoke.cont258:                                   ; preds = %if.end255
  %call259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r260 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call261 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r260)
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call259, ptr noundef %call261)
          to label %invoke.cont262 unwind label %lpad237

invoke.cont262:                                   ; preds = %invoke.cont258
  %87 = load ptr, ptr %t.addr, align 8
  %m_r264 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call265 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r264)
  %m_pr266 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call267 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr266)
  %88 = load ptr, ptr %fr.addr, align 8
  %m_cache_result268 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %88, i32 0, i32 1
  %bf.load269 = load i32, ptr %m_cache_result268, align 8
  %bf.clear270 = and i32 %bf.load269, 1
  %tobool271 = icmp ne i32 %bf.clear270, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %87, ptr noundef %call265, ptr noundef %call267, i1 noundef zeroext %tobool271)
          to label %invoke.cont272 unwind label %lpad237

invoke.cont272:                                   ; preds = %invoke.cont262
  %call273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call273)
  %89 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %89)
          to label %invoke.cont274 unwind label %lpad237

invoke.cont274:                                   ; preds = %invoke.cont272
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %return

sw.bb275:                                         ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 520, ptr noundef @.str.7)
  call void @exit(i32 noundef 107) #13
  unreachable

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 523, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %invoke.cont274, %sw.bb203, %cleanup, %if.then47, %if.then18, %if.then
  ret void

eh.resume:                                        ; preds = %lpad237, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val276 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val276
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %num_decls = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %num_children = alloca i32, align 4
  %child = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_body = alloca ptr, align 8
  %num_pats = alloca i32, align 4
  %num_no_pats = alloca i32, align 4
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %nnp = alloca ptr, align 8
  %j = alloca i32, align 4
  %i44 = alloca i32, align 4
  %ref.tmp54 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %i65 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i32 %call, ptr %num_decls, align 4
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %1, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %cmp = icmp eq i32 %bf.lshr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN12rewriter_tplI25default_expr_replacer_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 12
  store ptr %call2, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  store i32 %call3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_decls, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bindings5 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts, ptr noundef nonnull align 4 dereferenceable(4) %sz)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %num_decls, align 4
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %7, %6
  store i32 %add, ptr %m_num_qvars, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call8 = call noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %num_children, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %cond.end
  %9 = load ptr, ptr %fr.addr, align 8
  %m_i10 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %9, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_i10, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %10 = load i32, ptr %num_children, align 4
  %cmp13 = icmp ult i32 %bf.lshr12, %10
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load ptr, ptr %fr.addr, align 8
  %m_i14 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %12, i32 0, i32 1
  %bf.load15 = load i32, ptr %m_i14, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 6
  %call17 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %bf.lshr16)
  store ptr %call17, ptr %child, align 8
  %13 = load ptr, ptr %fr.addr, align 8
  %m_i18 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i32 0, i32 1
  %bf.load19 = load i32, ptr %m_i18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 6
  %inc21 = add i32 %bf.lshr20, 1
  %bf.load22 = load i32, ptr %m_i18, align 8
  %bf.value = and i32 %inc21, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear = and i32 %bf.load22, 63
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_i18, align 8
  %14 = load ptr, ptr %child, align 8
  %15 = load ptr, ptr %fr.addr, align 8
  %m_max_depth = getelementptr inbounds %"struct.rewriter_core::frame", ptr %15, i32 0, i32 1
  %bf.load23 = load i32, ptr %m_max_depth, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = call noundef zeroext i1 @_ZN12rewriter_tplI25default_expr_replacer_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %14, i32 noundef %bf.clear25)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  br label %return

if.end28:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %call30 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  %16 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call30, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %18 = load ptr, ptr %it, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %new_body, align 8
  %20 = load ptr, ptr %q.addr, align 8
  %call31 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store i32 %call31, ptr %num_pats, align 4
  %21 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store i32 %call32, ptr %num_no_pats, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_manager, align 8
  %23 = load i32, ptr %num_pats, align 4
  %24 = load ptr, ptr %q.addr, align 8
  %call33 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, ptr noundef %call33)
  %m_manager34 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_manager34, align 8
  %26 = load i32, ptr %num_no_pats, align 4
  %27 = load ptr, ptr %q.addr, align 8
  %call35 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %call39 = invoke noundef zeroext i1 @_ZNK12rewriter_tplI25default_expr_replacer_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.then40, label %if.end88

if.then40:                                        ; preds = %invoke.cont38
  %28 = load ptr, ptr %it, align 8
  %add.ptr41 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %add.ptr41, ptr %np, align 8
  %29 = load ptr, ptr %np, align 8
  %30 = load i32, ptr %num_pats, align 4
  %idx.ext42 = zext i32 %30 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext42
  store ptr %add.ptr43, ptr %nnp, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc61, %if.then40
  %31 = load i32, ptr %i44, align 4
  %32 = load i32, ptr %num_pats, align 4
  %cmp46 = icmp ult i32 %31, %32
  br i1 %cmp46, label %for.body47, label %for.end63

for.body47:                                       ; preds = %for.cond45
  %m_manager48 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_manager48, align 8
  %34 = load ptr, ptr %np, align 8
  %35 = load i32, ptr %i44, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %36)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %invoke.cont49
  %37 = load ptr, ptr %np, align 8
  %38 = load i32, ptr %i44, align 4
  %idxprom52 = zext i32 %38 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %37, i64 %idxprom52
  %39 = load ptr, ptr %arrayidx53, align 8
  %40 = load i32, ptr %j, align 4
  %inc55 = add i32 %40, 1
  store i32 %inc55, ptr %j, align 4
  %call57 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, i32 noundef %40)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %if.then51
  %41 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp54, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %call57, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp54, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %call57, 1
  store ptr %44, ptr %43, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef %39)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end60

lpad:                                             ; preds = %invoke.cont, %while.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont138, %invoke.cont135, %invoke.cont133, %invoke.cont125, %invoke.cont116, %invoke.cont112, %if.end109, %if.else, %invoke.cont100, %if.then96, %for.end86, %invoke.cont79, %if.then74, %for.body68, %for.end63, %invoke.cont56, %if.then51, %for.body47, %invoke.cont36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #3
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont49
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %51 = load i32, ptr %i44, align 4
  %inc62 = add i32 %51, 1
  store i32 %inc62, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !34

for.end63:                                        ; preds = %for.cond45
  %52 = load i32, ptr %j, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %new_pats, i32 noundef %52)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %for.end63
  %53 = load i32, ptr %j, align 4
  store i32 %53, ptr %num_pats, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc84, %invoke.cont64
  %54 = load i32, ptr %i65, align 4
  %55 = load i32, ptr %num_no_pats, align 4
  %cmp67 = icmp ult i32 %54, %55
  br i1 %cmp67, label %for.body68, label %for.end86

for.body68:                                       ; preds = %for.cond66
  %m_manager69 = getelementptr inbounds %class.rewriter_core, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_manager69, align 8
  %57 = load ptr, ptr %nnp, align 8
  %58 = load i32, ptr %i65, align 4
  %idxprom70 = zext i32 %58 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %57, i64 %idxprom70
  %59 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %59)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %if.then74, label %if.end83

if.then74:                                        ; preds = %invoke.cont72
  %60 = load ptr, ptr %nnp, align 8
  %61 = load i32, ptr %i65, align 4
  %idxprom75 = zext i32 %61 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %60, i64 %idxprom75
  %62 = load ptr, ptr %arrayidx76, align 8
  %63 = load i32, ptr %j, align 4
  %inc78 = add i32 %63, 1
  store i32 %inc78, ptr %j, align 4
  %call80 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, i32 noundef %63)
          to label %invoke.cont79 unwind label %lpad37

invoke.cont79:                                    ; preds = %if.then74
  %64 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp77, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %call80, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp77, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %call80, 1
  store ptr %67, ptr %66, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef %62)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont81, %invoke.cont72
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %68 = load i32, ptr %i65, align 4
  %inc85 = add i32 %68, 1
  store i32 %inc85, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !35

for.end86:                                        ; preds = %for.cond66
  %69 = load i32, ptr %j, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats, i32 noundef %69)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %for.end86
  %70 = load i32, ptr %j, align 4
  store i32 %70, ptr %num_no_pats, align 4
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %invoke.cont38
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_cfg, align 8
  %72 = load ptr, ptr %q.addr, align 8
  %73 = load ptr, ptr %new_body, align 8
  %call89 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_pats)
  %call90 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats)
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call91 = call noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %72, ptr noundef %73, ptr noundef %call89, ptr noundef %call90, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br i1 %call91, label %if.end109, label %if.then92

if.then92:                                        ; preds = %if.end88
  %74 = load ptr, ptr %fr.addr, align 8
  %m_new_child = getelementptr inbounds %"struct.rewriter_core::frame", ptr %74, i32 0, i32 1
  %bf.load93 = load i32, ptr %m_new_child, align 8
  %bf.lshr94 = lshr i32 %bf.load93, 1
  %bf.clear95 = and i32 %bf.lshr94, 1
  %tobool = icmp ne i32 %bf.clear95, 0
  br i1 %tobool, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.then92
  %call97 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI25default_expr_replacer_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %75 = load ptr, ptr %q.addr, align 8
  %76 = load i32, ptr %num_pats, align 4
  %call98 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_pats)
  %77 = load i32, ptr %num_no_pats, align 4
  %call99 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats)
  %78 = load ptr, ptr %new_body, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %call97, ptr noundef %75, i32 noundef %76, ptr noundef %call98, i32 noundef %77, ptr noundef %call99, ptr noundef %78)
          to label %invoke.cont100 unwind label %lpad37

invoke.cont100:                                   ; preds = %if.then96
  %m_r102 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r102, ptr noundef %call101)
          to label %invoke.cont103 unwind label %lpad37

invoke.cont103:                                   ; preds = %invoke.cont100
  br label %if.end108

if.else:                                          ; preds = %if.then92
  %79 = load ptr, ptr %q.addr, align 8
  %m_r105 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r105, ptr noundef %79)
          to label %invoke.cont106 unwind label %lpad37

invoke.cont106:                                   ; preds = %if.else
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont106, %invoke.cont103
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end88
  %call110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %80 = load ptr, ptr %fr.addr, align 8
  %m_spos111 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %80, i32 0, i32 2
  %81 = load i32, ptr %m_spos111, align 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %call110, i32 noundef %81)
          to label %invoke.cont112 unwind label %lpad37

invoke.cont112:                                   ; preds = %if.end109
  %call113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  %m_r114 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call115 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_r114)
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call113, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %invoke.cont112
  %m_bindings118 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %m_bindings119 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  %call120 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings119)
  %82 = load i32, ptr %num_decls, align 4
  %sub = sub i32 %call120, %82
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings118, i32 noundef %sub)
  %m_shifts121 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %m_shifts122 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  %call123 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts122)
  %83 = load i32, ptr %num_decls, align 4
  %sub124 = sub i32 %call123, %83
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts121, i32 noundef %sub124)
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont125 unwind label %lpad37

invoke.cont125:                                   ; preds = %invoke.cont116
  %84 = load ptr, ptr %q.addr, align 8
  %m_r126 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call127 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r126)
  %m_pr128 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call129 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr128)
  %85 = load ptr, ptr %fr.addr, align 8
  %m_cache_result = getelementptr inbounds %"struct.rewriter_core::frame", ptr %85, i32 0, i32 1
  %bf.load130 = load i32, ptr %m_cache_result, align 8
  %bf.clear131 = and i32 %bf.load130, 1
  %tobool132 = icmp ne i32 %bf.clear131, 0
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE12cache_resultILb0EEEvP4exprS4_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %84, ptr noundef %call127, ptr noundef %call129, i1 noundef zeroext %tobool132)
          to label %invoke.cont133 unwind label %lpad37

invoke.cont133:                                   ; preds = %invoke.cont125
  %m_r134 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r134, ptr noundef null)
          to label %invoke.cont135 unwind label %lpad37

invoke.cont135:                                   ; preds = %invoke.cont133
  %m_pr137 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  %call139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_pr137, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad37

invoke.cont138:                                   ; preds = %invoke.cont135
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI25default_expr_replacer_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this1)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call140)
  %86 = load ptr, ptr %q.addr, align 8
  %m_r141 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  %call142 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r141)
  invoke void @_ZN12rewriter_tplI25default_expr_replacer_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef %86, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad37

invoke.cont143:                                   ; preds = %invoke.cont138
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #3
  br label %return

return:                                           ; preds = %invoke.cont143, %if.then27
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.26, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_obj, ptr noundef nonnull align 8 dereferenceable(8) %m_obj2) #3
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_left_assoc, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_right_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load2 = load i16, ptr %m_right_assoc, align 1
  %bf.lshr = lshr i16 %bf.load2, 1
  %bf.clear3 = and i16 %bf.lshr, 1
  %bf.cast4 = trunc i16 %bf.clear3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %bf.cast4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_obj = getelementptr inbounds %class.obj_ref.26, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_replacer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
