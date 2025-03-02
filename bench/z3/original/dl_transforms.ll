target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.40, %class.bind_variables, %class.obj_map.57, %class.obj_hashtable.62, %class.map.68, %class.obj_map.72, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.55, %class.vector.101, %class.ref_vector, %class.ref, %class.ref.102, ptr, %class.scoped_ptr.103, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.4, %class.obj_ref.11, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.2, %class.svector.12 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.20, i32, i32 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.19, [4 x i8] }
%class.core_hashtable.base.19 = type <{ ptr, i32, i32, i32 }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map, %class.obj_map.29, %class.ptr_vector.34, %class.ptr_vector.34, %class.ptr_vector.34, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.38, %class.svector.12, %class.region }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.45, %class.obj_map.50, %class.ref_vector, %class.ptr_vector.16, %class.svector.55, %class.ptr_vector.2, %class.ptr_vector.2 }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.62 = type { %class.core_hashtable.base.66, [4 x i8] }
%class.core_hashtable.base.66 = type <{ ptr, i32, i32, i32 }>
%class.map.68 = type { %class.table2map.69 }
%class.table2map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.77, %class.obj_map.80, %"class.datalog::rule_dependencies", %class.scoped_ptr.90, %class.obj_hashtable.62, %class.obj_map.91, %class.obj_map.91, %class.ref_vector.96, %class.ptr_vector.34 }
%class.ref_vector.77 = type { %class.ref_vector_core.78 }
%class.ref_vector_core.78 = type { %class.ref_manager_wrapper.79, %class.ptr_vector.34 }
%class.ref_manager_wrapper.79 = type { ptr }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.85, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.62 }
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.90 = type { ptr }
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.96 = type { %class.ref_vector_core.97 }
%class.ref_vector_core.97 = type { %class.ref_manager_wrapper.98, %class.ptr_vector.99 }
%class.ref_manager_wrapper.98 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.vector.101 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.102 = type { ptr }
%class.scoped_ptr.103 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::mk_coi_filter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.vector.104, %class.svector.22 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.vector.104 = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::mk_subsumption_checker" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.ref_vector.77, %class.obj_hashtable.62, %class.obj_map.29, %class.obj_map.145, i8, i8, [6 x i8] }>
%class.obj_map.145 = type { %class.core_hashtable.146 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::mk_rule_inliner" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, ptr, %class.ref_vector.77, %class.obj_hashtable.62, %class.obj_hashtable.62, %class.obj_hashtable.62, %class.ast_counter, %class.ast_counter, %class.ast_counter, %"class.datalog::rule_set", ptr, %"class.datalog::rule_unifier", %class.substitution_tree, %class.substitution_tree, %class.substitution, %"class.datalog::mk_rule_inliner::visitor", %"class.datalog::mk_rule_inliner::visitor" }
%class.ast_counter = type { %class.obj_map.150 }
%class.obj_map.150 = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_unifier" = type <{ ptr, ptr, ptr, %"class.datalog::mk_interp_tail_simplifier", %class.substitution, %class.unifier, i8, i8, [2 x i8], [2 x i32], [4 x i8] }>
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector.2, %class.obj_hashtable, %class.ref_vector.4, %class.ref_vector, %class.ref_vector, %class.svector.22, ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref.11, %class.ref_vector.4, %class.svector.22, ptr }
%class.unifier = type <{ ptr, ptr, %class.svector.115, %class.expr_offset_map.117, %class.expr_offset_map.120, i8, [7 x i8] }>
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.expr_offset_map.117 = type <{ %class.vector.118, i32, [4 x i8] }>
%class.vector.118 = type { ptr }
%class.expr_offset_map.120 = type <{ %class.vector.121, i32, [4 x i8] }>
%class.vector.121 = type { ptr }
%class.substitution_tree = type { ptr, %class.ptr_vector.155, i32, %class.ptr_vector.2, i32, %class.ptr_vector.157, i32, %class.bit_vector, %class.svector.12, %class.svector.159, %class.svector.159, ptr, %class.ptr_vector.155, i32, i32, i32, %class.svector.115 }
%class.ptr_vector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.ptr_vector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.107, %class.ref_vector, %class.svector.12, %class.svector.109, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.112, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.105, i32, i32, i32, [4 x i8] }>
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.svector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.111, i32, [4 x i8] }>
%class.vector.111 = type { ptr }
%class.expr_offset_map.112 = type <{ %class.vector.113, i32, [4 x i8] }>
%class.vector.113 = type { ptr }
%"class.datalog::mk_rule_inliner::visitor" = type { %class.st_visitor, ptr, %class.svector.12, %class.svector.22, %class.svector.22, %class.obj_map.161 }
%class.st_visitor = type { ptr, ptr }
%class.obj_map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_ptr_hash.64 = type { i8 }
%struct.ptr_eq.65 = type { i8 }
%struct.obj_hash.31 = type { i8 }
%struct.default_eq.32 = type { i8 }
%struct.obj_hash.147 = type { i8 }
%struct.default_eq.148 = type { i8 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::rule *>::key_data" }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" = type { ptr, ptr }
%struct.obj_hash.152 = type { i8 }
%struct.default_eq.153 = type { i8 }
%"class.obj_map<ast, int>::obj_map_entry" = type { %"struct.obj_map<ast, int>::key_data" }
%"struct.obj_map<ast, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%struct.obj_hash.163 = type { i8 }
%struct.default_eq.164 = type { i8 }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.12 }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }

$_ZN7datalog7context17bind_vars_enabledEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN7datalog13mk_coi_filterC2ERNS_7contextEj = comdat any

$_ZNK7datalog7context10get_paramsEv = comdat any

$_ZNK9fp_params24xform_instantiate_arraysEv = comdat any

$_ZNK9fp_params22xform_transform_arraysEv = comdat any

$_ZNK9fp_params21xform_quantify_arraysEv = comdat any

$_ZNK9fp_params19datalog_subsumptionEv = comdat any

$_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj = comdat any

$_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj = comdat any

$_ZNK9fp_params11xform_magicEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginC2Ejb = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN6vectorIP3appLb1EjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZN13obj_hashtableI9func_declEC2Ej = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEEC2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI3appEEC2Ev = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_ = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEEC2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14obj_hash_entryI9func_declEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPN7datalog4ruleEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvT_S9_ = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv = comdat any

$_ZN7datalog7context12get_rewriterEv = comdat any

$_ZN11ast_counterC2Ev = comdat any

$_ZN7datalog12rule_unifierC2ERNS_7contextE = comdat any

$_ZN7datalog15mk_rule_inliner7visitorC2ERNS_7contextER12substitution = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN7obj_mapI3astiEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI3astiE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3astiE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN7unifierC2ER11ast_manager = comdat any

$_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev = comdat any

$_ZN15expr_offset_mapI11expr_offsetEC2Ev = comdat any

$_ZN15expr_offset_mapIjEC2Ev = comdat any

$_ZN15expr_offset_mapI11expr_offsetED2Ev = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjEET_S9_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv = comdat any

$_ZN10st_visitorC2ER12substitution = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEEC2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10st_visitorD2Ev = comdat any

$_ZN10st_visitorD0Ev = comdat any

$_ZN10st_visitorclEP4expr = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15expr_offset_mapIP4exprED2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE7destroyEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZN15expr_offset_mapIjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE11free_memoryEv = comdat any

$_ZN7obj_mapI3astiED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3astiE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3astiE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3astiE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3astiE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZTVN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTV10st_visitor = comdat any

$_ZTI10st_visitor = comdat any

$_ZTS10st_visitor = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_coi_filterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog16rule_transformer6pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16rule_transformer6pluginE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog16rule_transformer6pluginD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str = private unnamed_addr constant [25 x i8] c"xform.instantiate_arrays\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"xform.transform_arrays\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"xform.quantify_arrays\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"datalog.subsumption\00", align 1
@_ZTVN7datalog22mk_subsumption_checkerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inliner7visitorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10st_visitor = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10st_visitor, ptr @_ZN10st_visitorD2Ev, ptr @_ZN10st_visitorD0Ev, ptr @_ZN10st_visitorclEP4expr] }, comdat, align 8
@_ZTI10st_visitor = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10st_visitor }, comdat, align 8
@_ZTS10st_visitor = linkonce_odr hidden constant [13 x i8] c"10st_visitor\00", comdat, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"xform.magic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_transforms.cpp, ptr null }]

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
define hidden void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.datalog::rule_transformer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7datalog7context17bind_vars_enabledEv(ptr noundef nonnull align 8 dereferenceable(3028) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !8
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(3028) %10)
          to label %11 unwind label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %13 unwind label %40

13:                                               ; preds = %11
  invoke void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %40

14:                                               ; preds = %13
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog13mk_coi_filterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(3028) %17, i32 noundef 45000)
          to label %18 unwind label %40

18:                                               ; preds = %16
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull align 8 dereferenceable(3028) %22, i32 noundef 40000)
          to label %23 unwind label %40

23:                                               ; preds = %21
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %25)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZNK9fp_params24xform_instantiate_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %29 unwind label %40

29:                                               ; preds = %27
  br i1 %28, label %30, label %44

30:                                               ; preds = %29
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull align 8 dereferenceable(3028) %33, i32 noundef 34999)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %222

40:                                               ; preds = %219, %218, %216, %214, %212, %210, %208, %205, %202, %200, %198, %196, %193, %190, %189, %187, %185, %184, %182, %180, %179, %177, %175, %173, %171, %169, %167, %165, %163, %162, %160, %158, %157, %155, %153, %152, %150, %148, %147, %145, %143, %142, %140, %138, %137, %135, %133, %130, %127, %126, %124, %122, %121, %119, %117, %116, %114, %112, %110, %108, %106, %103, %100, %99, %97, %95, %94, %92, %90, %89, %87, %85, %83, %81, %79, %76, %73, %72, %70, %68, %66, %64, %62, %59, %56, %54, %52, %50, %47, %44, %34, %32, %30, %27, %24, %23, %21, %19, %18, %16, %14, %13, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %222

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZNK9fp_params22xform_transform_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %49 unwind label %40

49:                                               ; preds = %47
  br i1 %48, label %50, label %56

50:                                               ; preds = %49
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %52 unwind label %40

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef nonnull align 8 dereferenceable(3028) %53, i32 noundef 34998)
          to label %54 unwind label %40

54:                                               ; preds = %52
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %51)
          to label %55 unwind label %40

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %57)
          to label %59 unwind label %40

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZNK9fp_params21xform_quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %61 unwind label %40

61:                                               ; preds = %59
  br i1 %60, label %62, label %68

62:                                               ; preds = %61
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %64 unwind label %40

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(3028) %65, i32 noundef 38000)
          to label %66 unwind label %40

66:                                               ; preds = %64
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %63)
          to label %67 unwind label %40

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %61
  %69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %70 unwind label %40

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384) %69, ptr noundef nonnull align 8 dereferenceable(3028) %71, i32 noundef 37000)
          to label %72 unwind label %40

72:                                               ; preds = %70
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %69)
          to label %73 unwind label %40

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %74)
          to label %76 unwind label %40

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZNK9fp_params19datalog_subsumptionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %78 unwind label %40

78:                                               ; preds = %76
  br i1 %77, label %79, label %85

79:                                               ; preds = %78
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %81 unwind label %40

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %80, ptr noundef nonnull align 8 dereferenceable(3028) %82, i32 noundef 35005)
          to label %83 unwind label %40

83:                                               ; preds = %81
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %80)
          to label %84 unwind label %40

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %78
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %87 unwind label %40

87:                                               ; preds = %85
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %86, ptr noundef nonnull align 8 dereferenceable(3028) %88, i32 noundef 35000)
          to label %89 unwind label %40

89:                                               ; preds = %87
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %86)
          to label %90 unwind label %40

90:                                               ; preds = %89
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %92 unwind label %40

92:                                               ; preds = %90
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog13mk_coi_filterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(3028) %93, i32 noundef 34990)
          to label %94 unwind label %40

94:                                               ; preds = %92
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %91)
          to label %95 unwind label %40

95:                                               ; preds = %94
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %97 unwind label %40

97:                                               ; preds = %95
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %96, ptr noundef nonnull align 8 dereferenceable(3028) %98, i32 noundef 34980)
          to label %99 unwind label %40

99:                                               ; preds = %97
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %96)
          to label %100 unwind label %40

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %101)
          to label %103 unwind label %40

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 @_ZNK9fp_params19datalog_subsumptionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %105 unwind label %40

105:                                              ; preds = %103
  br i1 %104, label %106, label %112

106:                                              ; preds = %105
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %108 unwind label %40

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %107, ptr noundef nonnull align 8 dereferenceable(3028) %109, i32 noundef 34975)
          to label %110 unwind label %40

110:                                              ; preds = %108
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %107)
          to label %111 unwind label %40

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %105
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %114 unwind label %40

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %113, ptr noundef nonnull align 8 dereferenceable(3028) %115, i32 noundef 34970)
          to label %116 unwind label %40

116:                                              ; preds = %114
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %113)
          to label %117 unwind label %40

117:                                              ; preds = %116
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %119 unwind label %40

119:                                              ; preds = %117
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog13mk_coi_filterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(3028) %120, i32 noundef 34960)
          to label %121 unwind label %40

121:                                              ; preds = %119
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %118)
          to label %122 unwind label %40

122:                                              ; preds = %121
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %124 unwind label %40

124:                                              ; preds = %122
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %123, ptr noundef nonnull align 8 dereferenceable(3028) %125, i32 noundef 34950)
          to label %126 unwind label %40

126:                                              ; preds = %124
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %123)
          to label %127 unwind label %40

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %128)
          to label %130 unwind label %40

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 @_ZNK9fp_params19datalog_subsumptionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %132 unwind label %40

132:                                              ; preds = %130
  br i1 %131, label %133, label %169

133:                                              ; preds = %132
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %135 unwind label %40

135:                                              ; preds = %133
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %134, ptr noundef nonnull align 8 dereferenceable(3028) %136, i32 noundef 34940)
          to label %137 unwind label %40

137:                                              ; preds = %135
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %134)
          to label %138 unwind label %40

138:                                              ; preds = %137
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %140 unwind label %40

140:                                              ; preds = %138
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %139, ptr noundef nonnull align 8 dereferenceable(3028) %141, i32 noundef 34930)
          to label %142 unwind label %40

142:                                              ; preds = %140
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %139)
          to label %143 unwind label %40

143:                                              ; preds = %142
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %145 unwind label %40

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %144, ptr noundef nonnull align 8 dereferenceable(3028) %146, i32 noundef 34920)
          to label %147 unwind label %40

147:                                              ; preds = %145
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %144)
          to label %148 unwind label %40

148:                                              ; preds = %147
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %150 unwind label %40

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %149, ptr noundef nonnull align 8 dereferenceable(3028) %151, i32 noundef 34910)
          to label %152 unwind label %40

152:                                              ; preds = %150
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %149)
          to label %153 unwind label %40

153:                                              ; preds = %152
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %155 unwind label %40

155:                                              ; preds = %153
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %154, ptr noundef nonnull align 8 dereferenceable(3028) %156, i32 noundef 34900)
          to label %157 unwind label %40

157:                                              ; preds = %155
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %154)
          to label %158 unwind label %40

158:                                              ; preds = %157
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %160 unwind label %40

160:                                              ; preds = %158
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %159, ptr noundef nonnull align 8 dereferenceable(3028) %161, i32 noundef 34890)
          to label %162 unwind label %40

162:                                              ; preds = %160
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %159)
          to label %163 unwind label %40

163:                                              ; preds = %162
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %165 unwind label %40

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %164, ptr noundef nonnull align 8 dereferenceable(3028) %166, i32 noundef 34880)
          to label %167 unwind label %40

167:                                              ; preds = %165
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %164)
          to label %168 unwind label %40

168:                                              ; preds = %167
  br label %175

169:                                              ; preds = %132
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %171 unwind label %40

171:                                              ; preds = %169
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %170, ptr noundef nonnull align 8 dereferenceable(3028) %172, i32 noundef 34930)
          to label %173 unwind label %40

173:                                              ; preds = %171
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %170)
          to label %174 unwind label %40

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %168
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %177 unwind label %40

177:                                              ; preds = %175
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(3028) %178, i32 noundef 35000)
          to label %179 unwind label %40

179:                                              ; preds = %177
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %176)
          to label %180 unwind label %40

180:                                              ; preds = %179
  %181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3136)
          to label %182 unwind label %40

182:                                              ; preds = %180
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3136) %181, ptr noundef nonnull align 8 dereferenceable(3028) %183, i32 noundef 36010)
          to label %184 unwind label %40

184:                                              ; preds = %182
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %181)
          to label %185 unwind label %40

185:                                              ; preds = %184
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %187 unwind label %40

187:                                              ; preds = %185
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %186, ptr noundef nonnull align 8 dereferenceable(3028) %188, i32 noundef 36030)
          to label %189 unwind label %40

189:                                              ; preds = %187
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %186)
          to label %190 unwind label %40

190:                                              ; preds = %189
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %191)
          to label %193 unwind label %40

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZNK9fp_params21xform_quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %195 unwind label %40

195:                                              ; preds = %193
  br i1 %194, label %202, label %196

196:                                              ; preds = %195
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 544)
          to label %198 unwind label %40

198:                                              ; preds = %196
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %197, ptr noundef nonnull align 8 dereferenceable(3028) %199, i32 noundef 35999)
          to label %200 unwind label %40

200:                                              ; preds = %198
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %197)
          to label %201 unwind label %40

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %195
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %203)
          to label %205 unwind label %40

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 @_ZNK9fp_params11xform_magicEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %207 unwind label %40

207:                                              ; preds = %205
  br i1 %206, label %208, label %214

208:                                              ; preds = %207
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %210 unwind label %40

210:                                              ; preds = %208
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(3028) %211, i32 noundef 36020)
          to label %212 unwind label %40

212:                                              ; preds = %210
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %209)
          to label %213 unwind label %40

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %207
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %216 unwind label %40

216:                                              ; preds = %214
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(3028) %217, i32 noundef 35010)
          to label %218 unwind label %40

218:                                              ; preds = %216
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %215)
          to label %219 unwind label %40

219:                                              ; preds = %218
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %220, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %221 unwind label %40

221:                                              ; preds = %219
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

222:                                              ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7datalog7context17bind_vars_enabledEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 38
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !8, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %14 unwind label %19

14:                                               ; preds = %3
  store ptr %13, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %9, i32 0, i32 3
  call void @_ZN6vectorIP3appLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.datalog::mk_coi_filter", ptr %9, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params24xform_instantiate_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params22xform_transform_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params21xform_quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params19datalog_subsumptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  store ptr %13, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %17)
          to label %19 unwind label %28

19:                                               ; preds = %3
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(1104) %18)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 4
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 8)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 5
  invoke void @_ZN7obj_mapI9func_declPN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 6
  invoke void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.datalog::mk_subsumption_checker", ptr %9, i32 0, i32 8
  store i8 1, ptr %27, align 1, !tbaa !226
  ret void

28:                                               ; preds = %19, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %46

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inlinerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  store ptr %13, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store ptr %16, ptr %14, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
          to label %23 unwind label %68

23:                                               ; preds = %3
  store ptr %22, ptr %19, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !295
  invoke void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(1104) %26)
          to label %27 unwind label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 6
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 8)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 7
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef 8)
          to label %31 unwind label %76

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 8
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef 8)
          to label %33 unwind label %80

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 9
  invoke void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %84

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 10
  invoke void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %88

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 11
  invoke void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %92

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 12
  %41 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !236
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(3028) %42)
          to label %43 unwind label %96

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 13
  store ptr null, ptr %44, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 14
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN7datalog12rule_unifierC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(652) %45, ptr noundef nonnull align 8 dereferenceable(3028) %46)
          to label %47 unwind label %100

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 15
  %49 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !297
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %51 unwind label %104

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 16
  %53 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !297
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %55 unwind label %108

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 17
  %57 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull align 8 dereferenceable(976) %58)
          to label %59 unwind label %112

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 18
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 17
  invoke void @_ZN7datalog15mk_rule_inliner7visitorC2ERNS_7contextER12substitution(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(3028) %61, ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %63 unwind label %116

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 19
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner", ptr %9, i32 0, i32 17
  invoke void @_ZN7datalog15mk_rule_inliner7visitorC2ERNS_7contextER12substitution(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(3028) %65, ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %67 unwind label %120

67:                                               ; preds = %63
  ret void

68:                                               ; preds = %23, %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %136

72:                                               ; preds = %27
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %135

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %134

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %133

84:                                               ; preds = %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %132

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %131

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %130

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %129

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %128

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %127

108:                                              ; preds = %51
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %126

112:                                              ; preds = %55
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %125

116:                                              ; preds = %59
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %124

120:                                              ; preds = %63
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #3
  br label %125

125:                                              ; preds = %124, %112
  call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #3
  br label %126

126:                                              ; preds = %125, %108
  call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %48) #3
  br label %127

127:                                              ; preds = %126, %104
  call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %45) #3
  br label %128

128:                                              ; preds = %127, %100
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %40) #3
  br label %129

129:                                              ; preds = %128, %96
  call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %130

130:                                              ; preds = %129, %92
  call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %131

131:                                              ; preds = %130, %88
  call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %132

132:                                              ; preds = %131, %84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #3
  br label %133

133:                                              ; preds = %132, %80
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  br label %134

134:                                              ; preds = %133, %76
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #3
  br label %135

135:                                              ; preds = %134, %72
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %136

136:                                              ; preds = %135, %68
  call void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3136), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog8mk_scaleC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog14mk_array_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params11xform_magicEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #1

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog16rule_transformer6pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %10, ptr %9, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !8, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !301
  %15 = getelementptr inbounds nuw %"class.datalog::rule_transformer::plugin", ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.104, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.79, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1104) %7)
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.64, align 1
  %6 = alloca %struct.ptr_eq.65, align 1
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.31, align 1
  %4 = alloca %struct.default_eq.32, align 1
  store ptr %0, ptr %2, align 8, !tbaa !317
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.29, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.147, align 1
  %4 = alloca %struct.default_eq.148, align 1
  store ptr %0, ptr %2, align 8, !tbaa !319
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.145, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.29, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.79, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !327
  %7 = getelementptr inbounds nuw %class.ref_vector_core.78, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !321
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !333
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !337
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !339
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !341
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  store ptr %8, ptr %5, align 8, !tbaa !341
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !341
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !341
  br label %9, !llvm.loop !342

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
  %27 = load ptr, ptr %3, align 8, !tbaa !341
  %28 = load ptr, ptr %5, align 8, !tbaa !341
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !341
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !346
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !348
  store ptr %3, ptr %8, align 8, !tbaa !350
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !352
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !354
  %16 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !356
  %8 = load ptr, ptr %3, align 8, !tbaa !356
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr %8, ptr %5, align 8, !tbaa !356
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !356
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !356
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !356
  br label %9, !llvm.loop !357

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
  %27 = load ptr, ptr %3, align 8, !tbaa !356
  %28 = load ptr, ptr %5, align 8, !tbaa !356
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !356
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  call void @_ZN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPN7datalog4ruleEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog4ruleEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, datalog::rule *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !363
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.146, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !369
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.core_hashtable.146, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw %class.core_hashtable.146, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !371
  %16 = getelementptr inbounds nuw %class.core_hashtable.146, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !373
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !373
  %8 = load ptr, ptr %3, align 8, !tbaa !373
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !373
  store ptr %8, ptr %5, align 8, !tbaa !373
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !373
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !373
  br label %9, !llvm.loop !374

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
  %27 = load ptr, ptr %3, align 8, !tbaa !373
  %28 = load ptr, ptr %5, align 8, !tbaa !373
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !373
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  call void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEvT_S9_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryEEEvT_SB_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !353
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !356
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !356
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZSt7advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !383
  %8 = load ptr, ptr %3, align 8, !tbaa !381
  %9 = load i64, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %3, align 8, !tbaa !381
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !383
  %5 = load i64, ptr %4, align 8, !tbaa !383
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !383
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !381
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !356
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !383
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !383
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !381
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !356
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !383
  %26 = load ptr, ptr %3, align 8, !tbaa !381
  %27 = load ptr, ptr %26, align 8, !tbaa !356
  %28 = getelementptr inbounds %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !356
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !338
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !341
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !341
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !383
  %8 = load ptr, ptr %3, align 8, !tbaa !385
  %9 = load i64, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %3, align 8, !tbaa !385
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !383
  %5 = load i64, ptr %4, align 8, !tbaa !383
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !383
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !385
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !341
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !383
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !383
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !385
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !341
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !383
  %26 = load ptr, ptr %3, align 8, !tbaa !385
  %27 = load ptr, ptr %26, align 8, !tbaa !341
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !341
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !387
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  store ptr %9, ptr %7, align 8, !tbaa !387
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !387
  %12 = load ptr, ptr %6, align 8, !tbaa !387
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !387
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !387
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !387
  br label %10, !llvm.loop !389

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.79, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef %8)
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_counter, ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  store ptr %13, ptr %11, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(3028) %17, i32 noundef 40000)
  %18 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !395
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !395
  invoke void @_ZN7unifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 6
  store i8 0, ptr %26, align 8, !tbaa !396
  %27 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %7, i32 0, i32 7
  store i8 1, ptr %27, align 1, !tbaa !397
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %16) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorC2ERNS_7contextER12substitution(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !400
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !400
  call void @_ZN10st_visitorC2ER12substitution(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(124) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %9, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %9, i32 0, i32 3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %9, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %9, i32 0, i32 5
  invoke void @_ZN7obj_mapI4expr7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN10st_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::mk_rule_inliner::visitor", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN10st_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 8
  call void @_ZN15expr_offset_mapIN12substitution5colorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  %5 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 6
  call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %7 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 1
  call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 5
  call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 4
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::rule_unifier", ptr %3, i32 0, i32 3
  call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_counter, ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.152, align 1
  %4 = alloca %struct.default_eq.153, align 1
  store ptr %0, ptr %2, align 8, !tbaa !401
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.150, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !403
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !405
  store ptr %3, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !409
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !411
  %16 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astiE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !413
  %8 = load ptr, ptr %3, align 8, !tbaa !413
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !413
  store ptr %8, ptr %5, align 8, !tbaa !413
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !413
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !413
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !413
  br label %9, !llvm.loop !414

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
  %27 = load ptr, ptr %3, align 8, !tbaa !413
  %28 = load ptr, ptr %5, align 8, !tbaa !413
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !413
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astiE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  call void @_ZN7obj_mapI3astiE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astiE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astiE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !417
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astiE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7unifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 2
  call void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 3
  invoke void @_ZN15expr_offset_mapI11expr_offsetEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 4
  invoke void @_ZN15expr_offset_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.unifier, ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 8, !tbaa !423
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN15expr_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.117, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map.117, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.120, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map.120, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !431
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.117, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.116, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.118, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.121, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.118, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.118, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.118, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.118, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.118, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !441
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw %class.svector.200, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !441
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !442

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !441
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.201, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.201, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.116, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.116, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10st_visitorC2ER12substitution(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10st_visitor, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %class.st_visitor, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %7, ptr %6, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.163, align 1
  %4 = alloca %struct.default_eq.164, align 1
  store ptr %0, ptr %2, align 8, !tbaa !452
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.161, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10st_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10st_visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10st_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10st_visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !456
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !460
  store ptr %3, ptr %8, align 8, !tbaa !462
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !464
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !465
  %15 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !466
  %16 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !468
  %8 = load ptr, ptr %5, align 8, !tbaa !468
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !468
  %8 = load ptr, ptr %3, align 8, !tbaa !468
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !468
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !468
  store ptr %8, ptr %5, align 8, !tbaa !468
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !468
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !468
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !468
  br label %9, !llvm.loop !469

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
  %27 = load ptr, ptr %3, align 8, !tbaa !468
  %28 = load ptr, ptr %5, align 8, !tbaa !468
  invoke void @_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !468
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !472
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !468
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !468
  call void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !468
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !468
  br label %5, !llvm.loop !474

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  call void @_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.161, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !465
  call void @_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.162, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !468
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !468
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !468
  call void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !468
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !468
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !475

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !468
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.112, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.113, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.113, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.113, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !491
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.113, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.113, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !490
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !491
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !491
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !491
  %12 = getelementptr inbounds nuw %class.svector.202, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !491
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !492

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !491
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.203, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.203, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
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
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !498
  store ptr %2, ptr %6, align 8, !tbaa !498
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !498
  store ptr %9, ptr %7, align 8, !tbaa !498
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !498
  %12 = load ptr, ptr %6, align 8, !tbaa !498
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !498
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !498
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !498
  br label %10, !llvm.loop !499

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !502
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !505
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !506
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !506
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
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !507
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !507
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
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
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.111, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.111, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.111, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !512
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.111, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.111, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !511
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !512
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !512
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw %class.svector.204, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !512
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !513

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !512
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.205, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.205, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.108, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.108, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.unifier, ptr %3, i32 0, i32 4
  call void @_ZN15expr_offset_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  %5 = getelementptr inbounds nuw %class.unifier, ptr %3, i32 0, i32 3
  call void @_ZN15expr_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  %6 = getelementptr inbounds nuw %class.unifier, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.120, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.121, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.121, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.121, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.121, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.121, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIjE4dataEjEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !524
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !524
  %12 = getelementptr inbounds nuw %class.svector.206, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !524
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !525

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !524
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.207, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.207, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.150, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !410
  call void @_Z12dealloc_vectIN7obj_mapI3astiE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.151, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astiE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !413
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !413
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astiE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astiE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZSt7advanceIPN7obj_mapI3astiE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !413
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astiE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !383
  %8 = load ptr, ptr %3, align 8, !tbaa !531
  %9 = load i64, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %3, align 8, !tbaa !531
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astiE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astiE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astiE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !383
  %5 = load i64, ptr %4, align 8, !tbaa !383
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !383
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !531
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !413
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !383
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !383
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !531
  %22 = load ptr, ptr %21, align 8, !tbaa !413
  %23 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !413
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !383
  %26 = load ptr, ptr %3, align 8, !tbaa !531
  %27 = load ptr, ptr %26, align 8, !tbaa !413
  %28 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !413
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astiE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_transforms.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTS4fletIbE", !13, i64 0, !9, i64 8}
!18 = !{!17, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7datalog13mk_coi_filterE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!27 = !{!28, !33, i64 32}
!28 = !{!"_ZTSN7datalog7contextE", !26, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !33, i64 32, !9, i64 40, !9, i64 41, !34, i64 48, !36, i64 56, !41, i64 88, !43, i64 104, !85, i64 656, !129, i64 1760, !131, i64 1776, !150, i64 2040, !154, i64 2072, !160, i64 2128, !165, i64 2144, !175, i64 2264, !178, i64 2288, !181, i64 2312, !185, i64 2336, !188, i64 2360, !188, i64 2608, !98, i64 2856, !22, i64 2896, !55, i64 2904, !172, i64 2920, !210, i64 2928, !55, i64 2936, !211, i64 2952, !213, i64 2960, !215, i64 2968, !216, i64 2976, !9, i64 2984, !9, i64 2985, !9, i64 2986, !218, i64 2988, !78, i64 2992, !78, i64 3008, !219, i64 3024}
!29 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!30 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!31 = !{!"_ZTS10params_ref", !32, i64 0}
!32 = !{!"p1 _ZTS6params", !5, i64 0}
!33 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!34 = !{!"_ZTS6symbol", !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"_ZTSN7datalog12dl_decl_utilE", !26, i64 0, !37, i64 8, !39, i64 16, !22, i64 24}
!37 = !{!"_ZTS10scoped_ptrI10arith_utilE", !38, i64 0}
!38 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7bv_utilE", !40, i64 0}
!40 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!41 = !{!"_ZTS11th_rewriter", !42, i64 0, !31, i64 8}
!42 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!43 = !{!"_ZTS9var_subst", !44, i64 0, !9, i64 544}
!44 = !{!"_ZTS12beta_reducer", !45, i64 0, !84, i64 536}
!45 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !46, i64 0, !74, i64 144, !22, i64 152, !58, i64 160, !75, i64 168, !77, i64 328, !78, i64 480, !79, i64 496, !79, i64 512, !81, i64 528}
!46 = !{!"_ZTS13rewriter_core", !26, i64 8, !9, i64 16, !9, i64 17, !47, i64 24, !51, i64 32, !52, i64 40, !55, i64 48, !47, i64 64, !51, i64 72, !61, i64 80, !67, i64 96, !70, i64 120, !22, i64 128, !71, i64 136}
!47 = !{!"_ZTS10ptr_vectorI9act_cacheE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!52 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!55 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !56, i64 0}
!56 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !26, i64 0}
!58 = !{!"_ZTS10ptr_vectorI4exprE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP4exprLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS4expr", !50, i64 0}
!61 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !62, i64 0}
!62 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !26, i64 0}
!64 = !{!"_ZTS10ptr_vectorI3appE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP3appLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS3app", !50, i64 0}
!67 = !{!"_ZTS13obj_hashtableI4exprE", !68, i64 0}
!68 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !69, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!69 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!70 = !{!"p1 _ZTS4expr", !5, i64 0}
!71 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!74 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!75 = !{!"_ZTS11var_shifter", !76, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!76 = !{!"_ZTS16var_shifter_core", !46, i64 0}
!77 = !{!"_ZTS15inv_var_shifter", !76, i64 0, !22, i64 144}
!78 = !{!"_ZTS7obj_refI4expr11ast_managerE", !70, i64 0, !26, i64 8}
!79 = !{!"_ZTS7obj_refI3app11ast_managerE", !80, i64 0, !26, i64 8}
!80 = !{!"p1 _ZTS3app", !5, i64 0}
!81 = !{!"_ZTS7svectorIjjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!"_ZTS16beta_reducer_cfg"}
!85 = !{!"_ZTSN7datalog12rule_managerE", !26, i64 0, !4, i64 8, !86, i64 16, !103, i64 240, !110, i64 288, !98, i64 296, !61, i64 336, !79, i64 352, !55, i64 368, !111, i64 384, !113, i64 392, !115, i64 400, !117, i64 408, !120, i64 952, !124, i64 1032, !99, i64 1040, !125, i64 1064}
!86 = !{!"_ZTSN7datalog12rule_counterE", !87, i64 0}
!87 = !{!"_ZTS11var_counter", !88, i64 0, !94, i64 24, !98, i64 168, !58, i64 208, !81, i64 216}
!88 = !{!"_ZTS7counter", !89, i64 0}
!89 = !{!"_ZTS5u_mapIiE", !90, i64 0}
!90 = !{!"_ZTS3mapIji6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !93, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!93 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!94 = !{!"_ZTS13ast_fast_markILj1EE", !95, i64 0}
!95 = !{!"_ZTS10ptr_bufferI3astLj16EE", !96, i64 0}
!96 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !97, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!97 = !{!"p2 _ZTS3ast", !50, i64 0}
!98 = !{!"_ZTS14expr_free_vars", !99, i64 0, !100, i64 24, !58, i64 32}
!99 = !{!"_ZTS16expr_sparse_mark", !67, i64 0}
!100 = !{!"_ZTS10ptr_vectorI4sortE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP4sortLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS4sort", !50, i64 0}
!103 = !{!"_ZTS9used_vars", !100, i64 0, !104, i64 8, !107, i64 32, !22, i64 40, !22, i64 44}
!104 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !106, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!106 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!107 = !{!"_ZTS7svectorI15expr_delta_pairjE", !108, i64 0}
!108 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!110 = !{!"_ZTS8uint_set", !81, i64 0}
!111 = !{!"_ZTS7svectorIbjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIbLb0EjE", !13, i64 0}
!113 = !{!"_ZTS3hnf", !114, i64 0}
!114 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!115 = !{!"_ZTS7qe_lite", !116, i64 0}
!116 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!117 = !{!"_ZTS14label_rewriter", !22, i64 0, !118, i64 8}
!118 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !46, i64 0, !119, i64 144, !22, i64 152, !58, i64 160, !75, i64 168, !77, i64 328, !78, i64 480, !79, i64 496, !79, i64 512, !81, i64 528}
!119 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!120 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !26, i64 0, !121, i64 8, !36, i64 32, !9, i64 64, !123, i64 72}
!121 = !{!"_ZTSN8datatype4utilE", !26, i64 0, !22, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!123 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!124 = !{!"_ZTSN7datalog22quantifier_finder_procE", !9, i64 0, !9, i64 1, !9, i64 2}
!125 = !{!"_ZTSN7datalog14fd_finder_procE", !26, i64 0, !126, i64 8, !9, i64 32}
!126 = !{!"_ZTS7bv_util", !127, i64 0, !26, i64 8, !128, i64 16}
!127 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!128 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!129 = !{!"_ZTSN7datalog7context13contains_predE", !130, i64 0, !4, i64 8}
!130 = !{!"_ZTS11i_expr_pred"}
!131 = !{!"_ZTSN7datalog15rule_propertiesE", !26, i64 0, !132, i64 8, !4, i64 16, !133, i64 24, !121, i64 32, !36, i64 56, !134, i64 88, !126, i64 104, !136, i64 128, !138, i64 144, !9, i64 168, !140, i64 176, !141, i64 184, !144, i64 208, !147, i64 232, !147, i64 240, !147, i64 248, !9, i64 256, !9, i64 257}
!132 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!133 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!134 = !{!"_ZTS10arith_util", !26, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!136 = !{!"_ZTS10array_util", !137, i64 0, !26, i64 8}
!137 = !{!"_ZTS17array_recognizers", !22, i64 0}
!138 = !{!"_ZTSN6recfun4utilE", !26, i64 0, !22, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!140 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!141 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !143, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!144 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !146, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!146 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!147 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN7datalog4ruleE", !50, i64 0}
!150 = !{!"_ZTSN7datalog16rule_transformerE", !4, i64 0, !132, i64 8, !9, i64 16, !151, i64 24}
!151 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !50, i64 0}
!154 = !{!"_ZTS11trail_stack", !155, i64 0, !81, i64 8, !158, i64 16}
!155 = !{!"_ZTS10ptr_vectorI5trailE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP5trailLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS5trail", !50, i64 0}
!158 = !{!"_ZTS6region", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !159, i64 32}
!159 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!160 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !26, i64 0}
!163 = !{!"_ZTS10ptr_vectorI3astE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP3astLb0EjE", !97, i64 0}
!165 = !{!"_ZTS14bind_variables", !26, i64 0, !61, i64 8, !166, i64 24, !169, i64 48, !55, i64 72, !100, i64 88, !172, i64 96, !58, i64 104, !58, i64 112}
!166 = !{!"_ZTS7obj_mapI4exprPS0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !168, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!169 = !{!"_ZTS7obj_mapI3appP3varE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !171, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!172 = !{!"_ZTS7svectorI6symboljE", !173, i64 0}
!173 = !{!"_ZTS6vectorI6symbolLb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTS6symbol", !5, i64 0}
!175 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !177, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!178 = !{!"_ZTS13obj_hashtableI9func_declE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !180, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!180 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!181 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!182 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !184, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!184 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!185 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !187, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!188 = !{!"_ZTSN7datalog8rule_setE", !4, i64 0, !132, i64 8, !189, i64 16, !192, i64 32, !195, i64 56, !199, i64 144, !178, i64 152, !201, i64 176, !201, i64 200, !204, i64 224, !147, i64 240}
!189 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !190, i64 0}
!190 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !191, i64 0, !147, i64 8}
!191 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !194, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!195 = !{!"_ZTSN7datalog17rule_dependenciesE", !196, i64 0, !4, i64 24, !58, i64 32, !99, i64 40, !178, i64 64}
!196 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !198, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!199 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !200, i64 0}
!200 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!201 = !{!"_ZTS7obj_mapI9func_declPS0_E", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !203, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!204 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !205, i64 0}
!205 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !206, i64 0, !207, i64 8}
!206 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !26, i64 0}
!207 = !{!"_ZTS10ptr_vectorI9func_declE", !208, i64 0}
!208 = !{!"_ZTS6vectorIP9func_declLb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!210 = !{!"_ZTS6vectorIjLb1EjE", !83, i64 0}
!211 = !{!"_ZTS3refI15model_converterE", !212, i64 0}
!212 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!213 = !{!"_ZTS3refI15proof_converterE", !214, i64 0}
!214 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!215 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!216 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !217, i64 0}
!217 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!218 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!219 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!220 = !{!33, !33, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS9fp_params", !223, i64 0, !31, i64 8}
!223 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN7datalog22mk_subsumption_checkerE", !5, i64 0}
!226 = !{!227, !9, i64 129}
!227 = !{!"_ZTSN7datalog22mk_subsumption_checkerE", !228, i64 0, !26, i64 24, !4, i64 32, !189, i64 40, !178, i64 56, !144, i64 80, !230, i64 104, !9, i64 128, !9, i64 129}
!228 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !22, i64 8, !9, i64 12, !229, i64 16}
!229 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!230 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableI3appEE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !232, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!232 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN7datalog15mk_rule_inlinerE", !5, i64 0}
!235 = !{!132, !132, i64 0}
!236 = !{!237, !4, i64 40}
!237 = !{!"_ZTSN7datalog15mk_rule_inlinerE", !228, i64 0, !26, i64 24, !132, i64 32, !4, i64 40, !238, i64 48, !189, i64 56, !178, i64 72, !178, i64 96, !178, i64 120, !239, i64 144, !239, i64 168, !239, i64 192, !188, i64 216, !243, i64 464, !244, i64 472, !278, i64 1128, !278, i64 1264, !247, i64 1400, !289, i64 1528, !289, i64 1600}
!238 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!239 = !{!"_ZTS11ast_counter", !240, i64 0}
!240 = !{!"_ZTS7obj_mapI3astiE", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !242, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!242 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !5, i64 0}
!243 = !{!"p1 _ZTS28horn_subsume_model_converter", !5, i64 0}
!244 = !{!"_ZTSN7datalog12rule_unifierE", !26, i64 0, !132, i64 8, !4, i64 16, !245, i64 24, !247, i64 448, !265, i64 576, !9, i64 640, !9, i64 641, !6, i64 644}
!245 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !228, i64 0, !26, i64 24, !4, i64 32, !238, i64 40, !134, i64 48, !246, i64 64, !58, i64 320, !67, i64 328, !61, i64 352, !55, i64 368, !55, i64 384, !111, i64 400, !276, i64 408, !277, i64 416}
!246 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !26, i64 0, !4, i64 8, !247, i64 16, !265, i64 144, !79, i64 208, !61, i64 224, !111, i64 240, !140, i64 248}
!247 = !{!"_ZTS12substitution", !26, i64 0, !248, i64 8, !252, i64 32, !55, i64 40, !81, i64 56, !255, i64 64, !258, i64 72, !55, i64 88, !261, i64 104, !264, i64 120}
!248 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !249, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!249 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!252 = !{!"_ZTS7svectorISt4pairIjjEjE", !253, i64 0}
!253 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!255 = !{!"_ZTS7svectorI11expr_offsetjE", !256, i64 0}
!256 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !257, i64 0}
!257 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!258 = !{!"_ZTS15expr_offset_mapIP4exprE", !259, i64 0, !22, i64 8}
!259 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !260, i64 0}
!260 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!261 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !262, i64 0, !22, i64 8}
!262 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !263, i64 0}
!263 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!264 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!265 = !{!"_ZTS7unifier", !26, i64 0, !266, i64 8, !267, i64 16, !270, i64 24, !273, i64 40, !9, i64 56}
!266 = !{!"p1 _ZTS12substitution", !5, i64 0}
!267 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !268, i64 0}
!268 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !269, i64 0}
!269 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !5, i64 0}
!270 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !271, i64 0, !22, i64 8}
!271 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !272, i64 0}
!272 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !5, i64 0}
!273 = !{!"_ZTS15expr_offset_mapIjE", !274, i64 0, !22, i64 8}
!274 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !275, i64 0}
!275 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !5, i64 0}
!276 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !5, i64 0}
!277 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !5, i64 0}
!278 = !{!"_ZTS17substitution_tree", !26, i64 0, !279, i64 8, !22, i64 16, !58, i64 24, !22, i64 32, !282, i64 40, !22, i64 48, !285, i64 56, !81, i64 72, !286, i64 80, !286, i64 88, !266, i64 96, !279, i64 104, !22, i64 112, !22, i64 116, !22, i64 120, !267, i64 128}
!279 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !280, i64 0}
!280 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !281, i64 0}
!281 = !{!"p2 _ZTSN17substitution_tree4nodeE", !50, i64 0}
!282 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !50, i64 0}
!285 = !{!"_ZTS10bit_vector", !22, i64 0, !22, i64 4, !83, i64 8}
!286 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !287, i64 0}
!287 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !5, i64 0}
!289 = !{!"_ZTSN7datalog15mk_rule_inliner7visitorE", !290, i64 0, !4, i64 16, !81, i64 24, !111, i64 32, !111, i64 40, !291, i64 48}
!290 = !{!"_ZTS10st_visitor", !266, i64 8}
!291 = !{!"_ZTS7obj_mapI4expr7svectorIjjEE", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !293, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!293 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !5, i64 0}
!294 = !{!238, !238, i64 0}
!295 = !{!237, !132, i64 32}
!296 = !{!237, !243, i64 464}
!297 = !{!237, !26, i64 24}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!300 = !{!228, !22, i64 8}
!301 = !{!228, !9, i64 12}
!302 = !{!228, !229, i64 16}
!303 = !{!28, !26, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS6vectorIP3appLb1EjE", !5, i64 0}
!306 = !{!307, !66, i64 0}
!307 = !{!"_ZTS6vectorIP3appLb1EjE", !66, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!312 = !{!112, !13, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS7obj_mapI9func_declPN7datalog4ruleEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS7obj_mapI9func_declP13obj_hashtableI3appEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!327 = !{i64 0, i64 8, !235}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!332 = !{!148, !149, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!337 = !{!179, !180, i64 0}
!338 = !{!179, !22, i64 8}
!339 = !{!179, !22, i64 12}
!340 = !{!179, !22, i64 16}
!341 = !{!180, !180, i64 0}
!342 = distinct !{!342, !343}
!343 = !{!"llvm.loop.mustprogress"}
!344 = !{!345, !123, i64 0}
!345 = !{!"_ZTS14obj_hash_entryI9func_declE", !123, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN7datalog4ruleEE8key_dataEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN7datalog4ruleEE8key_dataEE", !5, i64 0}
!352 = !{!145, !146, i64 0}
!353 = !{!145, !22, i64 8}
!354 = !{!145, !22, i64 12}
!355 = !{!145, !22, i64 16}
!356 = !{!146, !146, i64 0}
!357 = distinct !{!357, !343}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE8key_dataE", !5, i64 0}
!360 = !{!361, !123, i64 0}
!361 = !{!"_ZTSN7obj_mapI9func_declPN7datalog4ruleEE8key_dataE", !123, i64 0, !140, i64 8}
!362 = !{!361, !140, i64 8}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataEE", !5, i64 0}
!369 = !{!231, !232, i64 0}
!370 = !{!231, !22, i64 8}
!371 = !{!231, !22, i64 12}
!372 = !{!231, !22, i64 16}
!373 = !{!232, !232, i64 0}
!374 = distinct !{!374, !343}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataE", !5, i64 0}
!377 = !{!378, !123, i64 0}
!378 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataE", !123, i64 0, !379, i64 8}
!379 = !{!"p1 _ZTS13obj_hashtableI3appE", !5, i64 0}
!380 = !{!378, !379, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !50, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"long", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !50, i64 0}
!387 = !{!149, !149, i64 0}
!388 = !{!140, !140, i64 0}
!389 = distinct !{!389, !343}
!390 = !{!191, !132, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS11ast_counter", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN7datalog12rule_unifierE", !5, i64 0}
!395 = !{!244, !26, i64 0}
!396 = !{!244, !9, i64 640}
!397 = !{!244, !9, i64 641}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN7datalog15mk_rule_inliner7visitorE", !5, i64 0}
!400 = !{!266, !266, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS7obj_mapI3astiE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astiE8key_dataEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astiE8key_dataEE", !5, i64 0}
!409 = !{!241, !242, i64 0}
!410 = !{!241, !22, i64 8}
!411 = !{!241, !22, i64 12}
!412 = !{!241, !22, i64 16}
!413 = !{!242, !242, i64 0}
!414 = distinct !{!414, !343}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN7obj_mapI3astiE8key_dataE", !5, i64 0}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !419, i64 0, !22, i64 8}
!419 = !{!"p1 _ZTS3ast", !5, i64 0}
!420 = !{!418, !22, i64 8}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS7unifier", !5, i64 0}
!423 = !{!265, !9, i64 56}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS7svectorISt4pairI11expr_offsetS1_EjE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS15expr_offset_mapI11expr_offsetE", !5, i64 0}
!428 = !{!270, !22, i64 8}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTS15expr_offset_mapIjE", !5, i64 0}
!431 = !{!273, !22, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !5, i64 0}
!434 = !{!268, !269, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !5, i64 0}
!437 = !{!271, !272, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !5, i64 0}
!440 = !{!274, !275, i64 0}
!441 = !{!272, !272, i64 0}
!442 = distinct !{!442, !343}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !447, i64 0}
!447 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS10st_visitor", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS7obj_mapI4expr7svectorIjjEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!456 = !{!70, !70, i64 0}
!457 = !{!82, !83, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4expr7svectorIjjEE8key_dataEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTS10default_eqIN7obj_mapI4expr7svectorIjjEE8key_dataEE", !5, i64 0}
!464 = !{!292, !293, i64 0}
!465 = !{!292, !22, i64 8}
!466 = !{!292, !22, i64 12}
!467 = !{!292, !22, i64 16}
!468 = !{!293, !293, i64 0}
!469 = distinct !{!469, !343}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !5, i64 0}
!472 = !{!473, !70, i64 0}
!473 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !70, i64 0, !81, i64 8}
!474 = distinct !{!474, !343}
!475 = distinct !{!475, !343}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS15expr_offset_mapIN12substitution5colorEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS15expr_offset_mapIP4exprE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS6vectorI11expr_offsetLb0EjE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS6vectorISt4pairIjjELb0EjE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS14var_offset_mapI11expr_offsetE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !5, i64 0}
!490 = !{!262, !263, i64 0}
!491 = !{!263, !263, i64 0}
!492 = distinct !{!492, !343}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !5, i64 0}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !5, i64 0}
!498 = !{!60, !60, i64 0}
!499 = distinct !{!499, !343}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!502 = !{!59, !60, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!505 = !{!57, !26, i64 0}
!506 = !{!419, !419, i64 0}
!507 = !{!508, !22, i64 8}
!508 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !5, i64 0}
!511 = !{!259, !260, i64 0}
!512 = !{!260, !260, i64 0}
!513 = distinct !{!513, !343}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !5, i64 0}
!516 = !{!517, !518, i64 0}
!517 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !518, i64 0}
!518 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !5, i64 0}
!519 = !{!256, !257, i64 0}
!520 = !{!253, !254, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!523 = !{!250, !251, i64 0}
!524 = !{!275, !275, i64 0}
!525 = distinct !{!525, !343}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !5, i64 0}
!528 = !{!529, !530, i64 0}
!529 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !530, i64 0}
!530 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p2 _ZTSN7obj_mapI3astiE13obj_map_entryE", !50, i64 0}
