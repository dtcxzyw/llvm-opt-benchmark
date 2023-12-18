; ModuleID = 'bench/z3/original/smt_clause_proof.cpp.ll'
source_filename = "bench/z3/original/smt_clause_proof.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.0, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.50, %class.obj_ref, %class.obj_ref, %class.obj_ref, %class.obj_ref }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map, %class.map.3 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.3 = type { %class.table2map.4 }
%class.table2map.4 = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.7, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.7 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.10, %class.obj_map.15, %class.obj_map.20, %class.obj_map.20, %class.obj_map.20, %class.obj_map.25, %class.obj_map.25, %class.obj_map.25, %class.ref_vector.30, %class.ref_vector_core.35, %class.ptr_vector.38, i32, %class.ptr_vector.40 }
%class.obj_map = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector.33 }
%class.ref_manager_wrapper.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ref_vector_core.35 = type { %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.42, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.stacked_value = type { i32, %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.svector = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.46, %class.lim_svector.46, %class.ast_mark, %class.ref_vector.30, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.33 }
%class.lim_svector = type { %class.svector.45, %class.svector }
%class.svector.45 = type { %class.vector.41 }
%class.lim_svector.46 = type { %class.svector.47, %class.svector }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.49 }
%class.obj_mark.49 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.scoped_ptr.50 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.185, %class.scoped_ptr.186, %class.scoped_ptr.187, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.99, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref, %class.svector.226, %class.obj_map.72, %class.obj_hashtable.126, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.66, %class.ast_mark, %class.u_map.289, %class.obj_map.55, %class.u_map.263, %class.obj_map.55 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.51, %class.svector.53 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.70, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.121, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.141, %class.obj_map.72, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.55, %class.scoped_ptr.60, %class.scoped_ptr.61, i8, [7 x i8] }>
%class.scoped_ptr.60 = type { ptr }
%class.scoped_ptr.61 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.66, %class.symbol, %class.symbol, %class.symbol, %class.svector.68 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map.62 }
%class.map.62 = type { %class.table2map.63 }
%class.table2map.63 = type { %class.core_hashtable.64 }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.vector.70 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.80, %class.obj_map.85, %class.obj_map.90, %class.ref_vector.95, %class.ref_vector.99, %class.ref_vector.104, %class.ref_vector.109, %class.obj_hashtable, %class.ref_vector.95, %class.obj_hashtable, %class.svector.114, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.72, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.71, i8, i8, i8 }>
%class.scoped_ptr.71 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.79, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.79 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.72, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.78 }
%class.obj_ref.78 = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.104 = type { %class.ref_vector_core.105 }
%class.ref_vector_core.105 = type { %class.ref_manager_wrapper.106, %class.ptr_vector.107 }
%class.ref_manager_wrapper.106 = type { ptr }
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.ref_vector.109 = type { %class.ref_vector_core.110 }
%class.ref_vector_core.110 = type { %class.ref_manager_wrapper.111, %class.ptr_vector.112 }
%class.ref_manager_wrapper.111 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.98 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.48 }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.116 }
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.121 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.122, ptr, %class.svector.124, %class.ref_vector, %class.ptr_vector.122, ptr, %class.ref_vector.104, %class.obj_hashtable.126, ptr, i32, %class.svector.132 }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.137, %class.svector, %class.svector.139 }
%class.ptr_hashtable = type { %class.core_hashtable.base.136, [4 x i8] }
%class.core_hashtable.base.136 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.144, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.144 = type { %class.vector.145 }
%class.vector.145 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.146, %class.pattern_inference_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.139, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.152, %class.ref_vector.104, %class.ptr_vector.107, %class.ptr_vector.107, %class.ptr_vector.107, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.167, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.147, %class.obj_pair_hashtable }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.151, [4 x i8] }
%class.core_hashtable.base.151 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.157, %class.ptr_vector.163, %class.svector.165 }
%class.map.157 = type { %class.table2map.158 }
%class.table2map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.99, %class.svector, %class.svector.169, %class.ptr_vector, %class.ptr_vector.171, %class.ptr_vector.171 }
%class.svector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.ptr_vector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.173, %class.elim_term_ite_cfg }
%class.rewriter_tpl.173 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.70, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.174, %class.bv_elim_cfg }
%class.rewriter_tpl.174 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.175, %class.elim_bounds_cfg }
%class.rewriter_tpl.175 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref.78, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.55, %class.obj_map.176 }
%class.obj_map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.183, %struct.push_app_ite_cfg }
%class.rewriter_tpl.183 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.184, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.184 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.78, %class.obj_ref, %class.obj_ref, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.185 = type { ptr }
%class.scoped_ptr.186 = type { ptr }
%class.scoped_ptr.187 = type { ptr }
%class.random_gen = type { i32 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.188, %class.ptr_vector.192, %class.ref_vector, %class.svector, %class.ptr_vector.194, %"class.smt::fingerprint" }
%class.ptr_hashtable.188 = type { %class.core_hashtable.base.190, [4 x i8] }
%class.core_hashtable.base.190 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.99 = type { %class.ref_vector_core.100 }
%class.ref_vector_core.100 = type { %class.ref_manager_wrapper.101, %class.ptr_vector.102 }
%class.ref_manager_wrapper.101 = type { ptr }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.198, %class.ptr_vector.198 }
%class.vector.200 = type { ptr }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.201, %class.obj_map.203 }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.obj_map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.vector.223 = type { ptr }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.230 = type { ptr }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.126 = type { %class.core_hashtable.base.130, [4 x i8] }
%class.core_hashtable.base.130 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.235, %class.svector.235, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.237, %class.obj_map.243, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.obj_pair_hashtable.237 = type { %class.core_hashtable.base.241, [4 x i8] }
%class.core_hashtable.base.241 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.252, %class.svector.252, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.257 }
%class.obj_triple_map = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.256, [4 x i8] }
%class.core_hashtable.base.256 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.262 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.270 = type { ptr }
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.obj_map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.u_map.289 = type { %class.map.290 }
%class.map.290 = type { %class.table2map.291 }
%class.table2map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.263 = type { %class.map.264 }
%class.map.264 = type { %class.table2map.265 }
%class.table2map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.smt::clause_proof::info" = type { i32, %class.ref_vector, %class.obj_ref }
%"class.std::allocator.310" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.303, %class.ptr_vector.306, i32, i8, %class.ast_table, %class.obj_map.80, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.20, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.294 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.299 }
%class.symbol_table = type { %class.core_hashtable.296, %class.vector.298, %class.svector.139 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.298 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.301, %class.ptr_vector.301 }
%class.ptr_vector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.112 }
%class.parray_manager.303 = type { ptr, ptr, %class.ptr_vector.304, %class.ptr_vector.304 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.ast_table = type { %class.chashtable.308 }
%class.chashtable.308 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%class.buffer.335 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.342, i8, [7 x i8] }>
%class.vector.342 = type { ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.337, %class.ptr_vector.40, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.337 = type { %class.vector.338 }
%class.vector.338 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11ast_manager8mk_constEPKcP4sort = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt12clause_proof4infoD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZZN3smt12clause_proof11init_pp_outEvE2id = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Could not open file \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_clause_proof.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"assumption\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(del\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"lemma\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"th-assumption\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"th-lemma\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"clause-trail-end\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"th_asm\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lem\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"th_lem\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"unkn\00", align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_clause_proof.cpp, ptr null }]
@switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 0, i32 2], align 4
@switch.table._ZN3smtlsERSoNS_12clause_proof6statusE = private unnamed_addr constant [5 x ptr] [ptr @.str.26, ptr @.str.24, ptr @.str.27, ptr @.str.25, ptr @.str.12], align 8

@_ZN3smt12clause_proofC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt12clause_proofC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proofC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_lits, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_on_clause_eh = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 6
  %m_pp = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %m_nodes.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_on_clause_eh, i8 0, i64 40, i1 false)
  invoke void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pp_out = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 9
  store ptr null, ptr %m_pp_out, align 8
  %m_assumption = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %m_assumption, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 10, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_rup = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11
  store ptr null, ptr %m_rup, align 8
  %m_manager.i5 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11, i32 1
  store ptr %2, ptr %m_manager.i5, align 8
  %m_del = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12
  store ptr null, ptr %m_del, align 8
  %m_manager.i6 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  store ptr %2, ptr %m_manager.i6, align 8
  %m_smt = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_smt, align 8
  %m_manager.i7 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13, i32 1
  store ptr %2, ptr %m_manager.i7, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 3
  %3 = load ptr, ptr %m_fparams.i, align 8
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %3, i64 0, i32 41
  %4 = load i64, ptr %m_proof_log, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  %and.i.i = and i64 %4, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %invoke.cont22, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont
  %5 = inttoptr i64 %4 to ptr
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp ne i8 %6, 0
  %7 = zext i1 %cmp.i to i8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %land.rhs.i, %invoke.cont
  %frombool = phi i8 [ 0, %invoke.cont ], [ %7, %land.rhs.i ]
  %m_has_log = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 5
  %m_enabled = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_has_log, align 1
  %8 = load ptr, ptr %m_fparams.i, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %8, i64 0, i32 40
  %9 = load i8, ptr %m_clause_proof, align 4
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %frombool30 = select i1 %tobool.not, i8 %frombool, i8 1
  store i8 %frombool30, ptr %m_enabled, align 8
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 6, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i
  %m_trail = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 3
  tail call void @_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #15
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_lits) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_removed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %m_env, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %m_rec_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %m_stack.i, align 8
  store i32 0, ptr %m_rec_decls, align 8
  %m_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4
  %m_stack.i7 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  store ptr null, ptr %m_stack.i7, align 8
  store i32 0, ptr %m_decls, align 8
  %m_sorts = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_stack.i8, align 8
  store i32 0, ptr %m_sorts, align 8
  %m_marks.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_defined, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %m_is_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim) #15
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defined) #15
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_is_defined) #15
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #15
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #15
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #15
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad18 ], [ %1, %lpad ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_removed) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof11init_pp_outEv(ptr nocapture noundef nonnull align 8 dereferenceable(1392) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proof_log = alloca %class.symbol, align 8
  %log_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.310", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_has_log = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_has_log, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_pp_out = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_pp_out, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_fparams.i, align 8
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %4, i64 0, i32 41
  %5 = load i64, ptr %m_proof_log, align 8
  store i64 %5, ptr %proof_log, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %log_name, ptr noundef nonnull align 8 dereferenceable(8) %proof_log)
  %6 = load i32, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %6) #15
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %log_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %log_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  %.pre = load i32, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4
  %7 = add i32 %.pre, 1
  br label %if.end

lpad:                                             ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont, %if.then
  %inc = phi i32 [ %7, %invoke.cont ], [ 1, %if.then ]
  store i32 %inc, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call8, ptr noundef nonnull align 8 dereferenceable(32) %log_name, i32 noundef 16)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_pp_out, align 8
  %cmp.not.i = icmp eq ptr %9, %call8
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(248) %9) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i unwind label %lpad6

_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call8, ptr %m_pp_out, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i, %invoke.cont9
  %vtable = load ptr, ptr %call8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset
  %call17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont11
  br i1 %call17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup32.thread

invoke.cont23:                                    ; preds = %if.then18
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %proof_log)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad29

lpad6:                                            ; preds = %if.end.i.i, %invoke.cont11, %invoke.cont7, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup32.thread:                               ; preds = %if.then18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %15, %lpad29 ], [ %14, %lpad27 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad29 ], [ true, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad25, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad25 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ true, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup32.thread, %ehcleanup32
  %.pn.pn.pn8 = phi { ptr, i32 } [ %12, %ehcleanup32.thread ], [ %.pn.pn, %ehcleanup32 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup35

if.end34:                                         ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_name) #15
  br label %if.end36

ehcleanup35:                                      ; preds = %ehcleanup32, %cleanup.action, %lpad6, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn8, %cleanup.action ], [ %.pn.pn, %ehcleanup32 ], [ %11, %lpad6 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_name) #15
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end36:                                         ; preds = %if.end34, %land.lhs.true, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.310", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #15
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #15
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #15
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12clause_proof7kind2stENS_11clause_kindE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1392) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %k, 4
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %st, ptr noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %tobool.not = icmp eq ptr %j, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_conflict_resolution.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 72
  %1 = load ptr, ptr %m_conflict_resolution.i, align 8
  %vtable = load ptr, ptr %j, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(9) %j, ptr noundef nonnull align 8 dereferenceable(356) %1)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.end
  %m = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  store ptr %call2, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end5:                                          ; preds = %entry, %if.end
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %m_enabled.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %m8 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m8, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %m_manager.i3, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  switch i32 %st, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb20
    i32 2, label %sw.bb31
    i32 3, label %sw.bb31
    i32 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end9
  %m_assumption = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %m_assumption, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.end18, label %if.end18.thread

if.end18.thread:                                  ; preds = %sw.bb
  store ptr %8, ptr %agg.result, align 8
  %m_manager.i439 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i40 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 10, i32 1
  %9 = load ptr, ptr %m_manager3.i40, align 8
  store ptr %9, ptr %m_manager.i439, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6

if.end18:                                         ; preds = %sw.bb
  %m12 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m12, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 14
  %11 = load ptr, ptr %m_proof_sort.i, align 8
  %call15 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.9, ptr noundef %11)
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption, ptr noundef %call15)
  %.pr = load ptr, ptr %m_assumption, align 8
  store ptr %.pr, ptr %agg.result, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 10, i32 1
  %12 = load ptr, ptr %m_manager3.i, align 8
  store ptr %12, ptr %m_manager.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i5, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6

_ZN11ast_manager7inc_refEP3ast.exit.i.i6:         ; preds = %if.end18.thread, %if.end18
  %13 = phi ptr [ %8, %if.end18.thread ], [ %.pr, %if.end18 ]
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %inc.i.i.i.i8 = add i32 %14, 1
  store i32 %inc.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end9
  %m_rup = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %m_rup, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %if.end29, label %if.end29.thread

if.end29.thread:                                  ; preds = %sw.bb20
  store ptr %15, ptr %agg.result, align 8
  %m_manager.i1143 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i1244 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11, i32 1
  %16 = load ptr, ptr %m_manager3.i1244, align 8
  store ptr %16, ptr %m_manager.i1143, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

if.end29:                                         ; preds = %sw.bb20
  %m23 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m23, align 8
  %m_proof_sort.i10 = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 14
  %18 = load ptr, ptr %m_proof_sort.i10, align 8
  %call26 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.10, ptr noundef %18)
  %call28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_rup, ptr noundef %call26)
  %.pr42 = load ptr, ptr %m_rup, align 8
  store ptr %.pr42, ptr %agg.result, align 8
  %m_manager.i11 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i12 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11, i32 1
  %19 = load ptr, ptr %m_manager3.i12, align 8
  store ptr %19, ptr %m_manager.i11, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr42, null
  br i1 %tobool.not.i.i13, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %if.end29.thread, %if.end29
  %20 = phi ptr [ %15, %if.end29.thread ], [ %.pr42, %if.end29 ]
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %inc.i.i.i.i16 = add i32 %21, 1
  store i32 %inc.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end9, %if.end9
  %m_smt = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13
  %22 = load ptr, ptr %m_smt, align 8
  %cmp.i18 = icmp eq ptr %22, null
  br i1 %cmp.i18, label %if.then33, label %if.end40.thread

if.end40.thread:                                  ; preds = %sw.bb31
  store ptr %22, ptr %agg.result, align 8
  %m_manager.i2146 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i2247 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13, i32 1
  %23 = load ptr, ptr %m_manager3.i2247, align 8
  store ptr %23, ptr %m_manager.i2146, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

if.then33:                                        ; preds = %sw.bb31
  %m34 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m34, align 8
  %m_proof_sort.i19 = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 14
  %25 = load ptr, ptr %m_proof_sort.i19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.11)
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 0, ptr noundef null, ptr noundef %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then33
  %27 = load ptr, ptr %m_smt, align 8
  %tobool.not.i3.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i, label %if.end40, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13, i32 1
  %28 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end40

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end40

if.end40:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  store ptr %call.i.i, ptr %m_smt, align 8
  store ptr %call.i.i, ptr %agg.result, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i22 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 13, i32 1
  %30 = load ptr, ptr %m_manager3.i22, align 8
  store ptr %30, ptr %m_manager.i21, align 8
  br i1 %tobool.not.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %if.end40.thread, %if.end40
  %31 = phi ptr [ %22, %if.end40.thread ], [ %call.i.i, %if.end40 ]
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %inc.i.i.i.i26 = add i32 %32, 1
  store i32 %inc.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  br label %return

sw.bb42:                                          ; preds = %if.end9
  %m_del = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12
  %33 = load ptr, ptr %m_del, align 8
  %cmp.i28 = icmp eq ptr %33, null
  br i1 %cmp.i28, label %if.end51, label %if.end51.thread

if.end51.thread:                                  ; preds = %sw.bb42
  store ptr %33, ptr %agg.result, align 8
  %m_manager.i3050 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i3151 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %34 = load ptr, ptr %m_manager3.i3151, align 8
  store ptr %34, ptr %m_manager.i3050, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33

if.end51:                                         ; preds = %sw.bb42
  %m45 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m45, align 8
  %m_proof_sort.i29 = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 14
  %36 = load ptr, ptr %m_proof_sort.i29, align 8
  %call48 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull @.str.12, ptr noundef %36)
  %call50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_del, ptr noundef %call48)
  %.pr49 = load ptr, ptr %m_del, align 8
  store ptr %.pr49, ptr %agg.result, align 8
  %m_manager.i30 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i31 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %37 = load ptr, ptr %m_manager3.i31, align 8
  store ptr %37, ptr %m_manager.i30, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr49, null
  br i1 %tobool.not.i.i32, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33

_ZN11ast_manager7inc_refEP3ast.exit.i.i33:        ; preds = %if.end51.thread, %if.end51
  %38 = phi ptr [ %33, %if.end51.thread ], [ %.pr49, %if.end51 ]
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %inc.i.i.i.i35 = add i32 %39, 1
  store i32 %inc.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 89, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i33, %if.end51, %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %if.end40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %if.end29, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6, %if.end18, %if.then7, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %name, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %name)
  %call.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef null, ptr noundef %s, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not.i3, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addERNS_6clauseEPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef %simp_lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %c, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_has_justification.i, align 4
  %2 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZNK3smt6clause17get_justificationEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %c, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %3 = lshr i32 %bf.load.i, 25
  %.lobit.i.i.i = and i32 %3, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %4 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %4, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %5 = inttoptr i64 %and.i.i.i to ptr
  %6 = lshr i32 %bf.load.i, 29
  %.lobit.i.i = and i32 %6, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %5, i64 %spec.select.idx.i.i
  %7 = load ptr, ptr %spec.select.i.i, align 8
  br label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %7, %cond.true.i ], [ null, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 24
  %bf.clear.i = and i32 %bf.lshr.i, 3
  %8 = zext nneg i32 %bf.clear.i to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr nonnull sret(%class.obj_ref) align 8 %pr, ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef %cond.i)
  %9 = load ptr, ptr %pr, align 8
  invoke void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i32 noundef %switch.load, ptr noundef %9, ptr noundef %simp_lits)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont6, %entry
  ret void

lpad:                                             ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull readonly align 4 dereferenceable(8) %c, i32 noundef %st, ptr noundef %p, ptr noundef readonly %simp_lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %ref.tmp14 = alloca %class.obj_ref.78, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %9 = load i32, ptr %c, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i10.idx = shl nuw nsw i64 %idx.ext.i, 2
  %10 = getelementptr i8, ptr %c, i64 %add.ptr.i10.idx
  %add.ptr.i10.ptr = getelementptr i8, ptr %10, i64 8
  %cmp.not48 = icmp eq i32 %9, 0
  br i1 %cmp.not48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.049 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.049, align 4
  %11 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m.i, align 8, !noalias !9
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !9
  store ptr %12, ptr %m_manager.i.i, align 8, !alias.scope !9
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad22, %lpad.i21, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp14, %lpad22 ], [ %ref.tmp14, %lpad.i21 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad ], [ %36, %lpad22 ], [ %27, %lpad.i21 ], [ %13, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %for.body
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.i.i12, label %if.then.i.i14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i14
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10.ptr
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %tobool.not = icmp eq ptr %simp_lits, null
  br i1 %tobool.not, label %if.end28, label %if.then6

if.then6:                                         ; preds = %for.end
  %23 = load ptr, ptr %simp_lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.335, ptr %simp_lits, i64 0, i32 1
  %24 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i17 = zext i32 %24 to i64
  %add.ptr.i18 = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i17
  %cmp10.not50 = icmp eq i32 %24, 0
  br i1 %cmp10.not50, label %if.end28, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.then6
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp14, i64 0, i32 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %__begin2.051 = phi ptr [ %23, %for.body11.lr.ph ], [ %incdec.ptr26, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 ]
  %lit12.sroa.0.0.copyload = load i32, ptr %__begin2.051, align 4
  %25 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %lit12.sroa.0.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %m.i19 = getelementptr inbounds %"class.smt::context", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m.i19, align 8, !noalias !12
  store ptr null, ptr %ref.tmp14, align 8, !alias.scope !12
  store ptr %26, ptr %m_manager.i.i20, align 8, !alias.scope !12
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %25, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit22 unwind label %lpad.i21

lpad.i21:                                         ; preds = %for.body11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit22: ; preds = %for.body11
  %28 = load ptr, ptr %ref.tmp14, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i24 = icmp eq ptr %29, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit22
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc37 unwind label %lpad22

.noexc37:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %lor.lhs.false.i.i25, %.noexc37
  %32 = phi i32 [ %.pre1.i.i36, %.noexc37 ], [ %30, %lor.lhs.false.i.i25 ]
  %33 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %29, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %32 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i29
  store ptr %28, ptr %add.ptr.i.i30, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %35, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  store ptr null, ptr %ref.tmp14, align 8
  %incdec.ptr26 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.051, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr26, %add.ptr.i18
  br i1 %cmp10.not, label %if.end28, label %for.body11

lpad22:                                           ; preds = %if.then.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end28:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %if.then6, %for.end
  call void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %st, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %p)
  br label %return

return:                                           ; preds = %entry, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEjPKN3sat7literalENS_11clause_kindEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, i32 noundef %k, ptr noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = icmp ult i32 %k, 4
  br i1 %2, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %if.end
  %3 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr nonnull sret(%class.obj_ref) align 8 %pr, ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef %j)
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %switch.lookup
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %8 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %10 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %switch.lookup, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %cmp22.not = icmp eq i32 %n, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m.i, align 8, !noalias !15
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !15
  store ptr %12, ptr %m_manager.i.i, align 8, !alias.scope !15
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

invoke.cont4:                                     ; preds = %for.body
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i6, label %if.then.i.i8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i8:                                     ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i8
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc9
  %18 = phi i32 [ %.pre1.i.i, %.noexc9 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %23 = load ptr, ptr %pr, align 8
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %23)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %tobool.not.i.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %25, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %return

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %return unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then2.i.i.i18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i18, %if.then.i.i.i13, %invoke.cont11, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %22, %lpad5 ], [ %13, %lpad.i ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.78, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %st, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %v, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i32, align 4
  %__args.addr6.i = alloca ptr, align 8
  %__args.addr8.i = alloca i32, align 4
  %__args.addr10.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.smt::clause_proof::info", align 8
  %0 = load ptr, ptr %this, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fparams.i, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %1, i64 0, i32 40
  %2 = load i8, ptr %m_clause_proof, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_trail = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 3
  store i32 %st, ptr %ref.tmp, align 8
  %m_clause.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %v, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_clause.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.then
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %if.then ]
  %6 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont.i

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %11 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %12, %lor.lhs.false.i.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %11, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !19

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_clause.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %19 = load ptr, ptr %m_clause.i, align 8
  %m_proof.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %ref.tmp, i64 0, i32 2
  store ptr %p, ptr %m_proof.i, align 8
  %m_manager.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %ref.tmp, i64 0, i32 2, i32 1
  store ptr %19, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i1.i = add i32 %20, 1
  store i32 %inc.i.i.i.i1.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit

_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit: ; preds = %invoke.cont.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %21 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit
  invoke void @_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %25, i64 %idx.ext.i
  %26 = load i32, ptr %ref.tmp, align 8
  store i32 %26, ptr %add.ptr.i, align 8
  %m_clause.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %25, i64 %idx.ext.i, i32 1
  %27 = load i64, ptr %m_clause.i, align 8
  store i64 %27, ptr %m_clause.i.i, align 8
  %m_nodes.i.i.i.i22 = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %25, i64 %idx.ext.i, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i22, align 8
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  store ptr %28, ptr %m_nodes.i.i.i.i22, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_proof.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %25, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_proof.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %25, i64 %idx.ext.i, i32 2, i32 1
  %29 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %29, ptr %m_manager.i.i.i, align 8
  %30 = load ptr, ptr %m_proof.i, align 8
  store ptr %30, ptr %m_proof.i.i, align 8
  store ptr null, ptr %m_proof.i, align 8
  %31 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %m_on_clause_eh = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 6
  %_M_manager.i.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 6, i32 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_on_clause_ctx = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 7
  %35 = load ptr, ptr %m_on_clause_ctx, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit

_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit: ; preds = %if.end.i.i, %if.then4
  %retval.0.i.i = phi i32 [ %37, %if.end.i.i ], [ 0, %if.then4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i)
  store ptr %35, ptr %__args.addr.i, align 8
  store ptr %p, ptr %__args.addr2.i, align 8
  store i32 0, ptr %__args.addr4.i, align 4
  store ptr null, ptr %__args.addr6.i, align 8
  store i32 %retval.0.i.i, ptr %__args.addr8.i, align 4
  store ptr %36, ptr %__args.addr10.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 6, i32 1
  %38 = load ptr, ptr %_M_invoker.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr8.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, %if.end
  %m_has_log = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 5
  %39 = load i8, ptr %m_has_log, align 1
  %40 = and i8 %39, 1
  %tobool9.not = icmp eq i8 %40, 0
  br i1 %tobool9.not, label %if.end36, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN3smt12clause_proof11init_pp_outEv(ptr noundef nonnull align 8 dereferenceable(1392) %this)
  %m_pp_out = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 9
  %41 = load ptr, ptr %m_pp_out, align 8
  %m_nodes.i27 = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %42 = load ptr, ptr %m_nodes.i27, align 8
  %cmp.i.i.i28 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i28, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.then10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp.not61 = icmp eq i32 %43, 0
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_pp.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt12clause_proof7declareERSoP4expr.exit
  %__begin2.062 = phi ptr [ %42, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt12clause_proof7declareERSoP4expr.exit ]
  %45 = load ptr, ptr %__begin2.062, align 8
  call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i, ptr noundef %45)
  call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3smt12clause_proof7declareERSoP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %48 = load i32, ptr %47, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %49, 8
  %50 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %50, label %land.lhs.true.i.i, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %45, i64 0, i32 2
  %51 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i30 = icmp eq i32 %51, 1
  br i1 %cmp.i.i30, label %if.then.i.i, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i31 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 3, i64 0
  %52 = load ptr, ptr %arrayidx.i.i.i31, align 8
  br label %_ZN3smt12clause_proof7declareERSoP4expr.exit

_ZN3smt12clause_proof7declareERSoP4expr.exit:     ; preds = %for.body, %land.rhs.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  %e.addr.0.i = phi ptr [ %45, %land.rhs.i.i.i.i ], [ %52, %if.then.i.i ], [ %45, %land.lhs.true.i.i ], [ %45, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %45, %for.body ]
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %e.addr.0.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.062, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i29
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3smt12clause_proof7declareERSoP4expr.exit, %if.then10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  switch i32 %st, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb23
    i32 2, label %sw.bb23
    i32 3, label %sw.bb23
    i32 4, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %tobool14.not = icmp eq ptr %p, null
  br i1 %tobool14.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %m_decl.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %53 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %54 = load ptr, ptr %m_name.i, align 8
  %cmp.i32 = icmp eq ptr %54, null
  br i1 %cmp.i32, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.then25

if.end6.i:                                        ; preds = %lor.lhs.false
  %55 = ptrtoint ptr %54 to i64
  %and.i.i = and i64 %55, 7
  %cmp.i.i33 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i33, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then18, label %if.then25

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(11) @.str.9) #17
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then18, label %if.then25

if.then18:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %sw.bb
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.16)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.end, %for.end, %for.end
  %tobool24.not = icmp eq ptr %p, null
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %_ZeqRK6symbolPKc.exit, %_ZeqRK6symbolPKc.exit.thread, %if.end11.i, %sw.bb23
  %m_pp.i34 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i34, ptr noundef nonnull %p)
  call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i34, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %m_kind.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 1
  %bf.load.i.i.i.i.i36 = load i32, ptr %m_kind.i.i.i.i.i35, align 4
  %bf.clear.i.i.i.i.i37 = and i32 %bf.load.i.i.i.i.i36, 65535
  %cmp.i.i.i.i38 = icmp eq i32 %bf.clear.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i38, label %land.rhs.i.i.i.i41, label %_ZN3smt12clause_proof7declareERSoP4expr.exit54

land.rhs.i.i.i.i41:                               ; preds = %if.then25
  %m_decl.i.i.i.i.i42 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %56 = load ptr, ptr %m_decl.i.i.i.i.i42, align 8
  %m_info.i.i.i.i.i.i43 = getelementptr inbounds %class.decl, ptr %56, i64 0, i32 2
  %57 = load ptr, ptr %m_info.i.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN3smt12clause_proof7declareERSoP4expr.exit54, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45

_ZNK11ast_manager6is_notEPK4expr.exit.i.i45:      ; preds = %land.rhs.i.i.i.i41
  %58 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i.i46 = icmp eq i32 %58, 0
  %m_kind.i.i.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i.i47, align 4
  %cmp2.i.i.i.i.i.i.i48 = icmp eq i32 %59, 8
  %60 = select i1 %cmp.i.i.i.i.i.i.i46, i1 %cmp2.i.i.i.i.i.i.i48, i1 false
  br i1 %60, label %land.lhs.true.i.i49, label %_ZN3smt12clause_proof7declareERSoP4expr.exit54

land.lhs.true.i.i49:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45
  %m_num_args.i.i.i50 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %61 = load i32, ptr %m_num_args.i.i.i50, align 8
  %cmp.i.i51 = icmp eq i32 %61, 1
  br i1 %cmp.i.i51, label %if.then.i.i52, label %_ZN3smt12clause_proof7declareERSoP4expr.exit54

if.then.i.i52:                                    ; preds = %land.lhs.true.i.i49
  %arrayidx.i.i.i53 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 0
  %62 = load ptr, ptr %arrayidx.i.i.i53, align 8
  br label %_ZN3smt12clause_proof7declareERSoP4expr.exit54

_ZN3smt12clause_proof7declareERSoP4expr.exit54:   ; preds = %if.then25, %land.rhs.i.i.i.i41, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45, %land.lhs.true.i.i49, %if.then.i.i52
  %e.addr.0.i39 = phi ptr [ %p, %land.rhs.i.i.i.i41 ], [ %62, %if.then.i.i52 ], [ %p, %land.lhs.true.i.i49 ], [ %p, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45 ], [ %p, %if.then25 ]
  %call4.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i34, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %e.addr.0.i39)
  br label %if.end26

if.end26:                                         ; preds = %_ZN3smt12clause_proof7declareERSoP4expr.exit54, %sw.bb23
  %tobool24.not60 = phi i1 [ false, %_ZN3smt12clause_proof7declareERSoP4expr.exit54 ], [ true, %sw.bb23 ]
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.18)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %tobool24.not60, label %sw.epilog, label %if.then.i55

if.then.i55:                                      ; preds = %if.end26
  %m_pp.i56 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.15)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp.i56, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %p)
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.end
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.19)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %if.then.i55, %if.end26, %sw.bb31, %if.then18
  %call32.sink = phi ptr [ %call32, %sw.bb31 ], [ %call19, %if.then18 ], [ %call27, %if.end26 ], [ %call27, %if.then.i55 ]
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32.sink, ptr noundef nonnull @.str.17)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %if.end36

if.end36:                                         ; preds = %sw.epilog, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6shrinkERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c, i32 noundef %new_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %p = alloca %class.obj_ref, align 8
  %ref.tmp17 = alloca %class.obj_ref.78, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %cmp77.not = icmp eq i32 %new_size, 0
  br i1 %cmp77.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %new_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.smt::clause", ptr %c, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m.i, align 8, !noalias !20
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !20
  store ptr %10, ptr %m_manager.i.i, align 8, !alias.scope !20
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %9, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %20, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %for.body
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i12, label %if.then.i.i14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i14
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %if.then.i.i14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %21 = load i8, ptr %m_enabled.i, align 8, !noalias !24
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %for.end
  %m8.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m8.i, align 8, !noalias !24
  store ptr null, ptr %p, align 8, !alias.scope !24
  %m_manager.i3.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %23, ptr %m_manager.i3.i, align 8, !alias.scope !24
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

if.end9.i:                                        ; preds = %for.end
  %m_rup.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11
  %24 = load ptr, ptr %m_rup.i, align 8, !noalias !24
  %cmp.i9.i = icmp eq ptr %24, null
  br i1 %cmp.i9.i, label %if.end29.i, label %if.end29.thread.i

if.end29.thread.i:                                ; preds = %if.end9.i
  store ptr %24, ptr %p, align 8, !alias.scope !24
  %m_manager.i1143.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %m_manager3.i1244.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11, i32 1
  %25 = load ptr, ptr %m_manager3.i1244.i, align 8, !noalias !24
  store ptr %25, ptr %m_manager.i1143.i, align 8, !alias.scope !24
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14.i

if.end29.i:                                       ; preds = %if.end9.i
  %m23.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m23.i, align 8, !noalias !24
  %m_proof_sort.i10.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 14
  %27 = load ptr, ptr %m_proof_sort.i10.i, align 8, !noalias !24
  %call26.i = call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.10, ptr noundef %27), !noalias !24
  %call28.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_rup.i, ptr noundef %call26.i), !noalias !24
  %.pr42.i = load ptr, ptr %m_rup.i, align 8, !noalias !24
  store ptr %.pr42.i, ptr %p, align 8, !alias.scope !24
  %m_manager.i11.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %m_manager3.i12.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 11, i32 1
  %28 = load ptr, ptr %m_manager3.i12.i, align 8, !noalias !24
  store ptr %28, ptr %m_manager.i11.i, align 8, !alias.scope !24
  %tobool.not.i.i13.i = icmp eq ptr %.pr42.i, null
  br i1 %tobool.not.i.i13.i, label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i14.i:      ; preds = %if.end29.i, %if.end29.thread.i
  %29 = phi ptr [ %24, %if.end29.thread.i ], [ %.pr42.i, %if.end29.i ]
  %m_ref_count.i.i.i.i15.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i15.i, align 4, !noalias !24
  %inc.i.i.i.i16.i = add i32 %30, 1
  store i32 %inc.i.i.i.i16.i, ptr %m_ref_count.i.i.i.i15.i, align 4, !noalias !24
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit: ; preds = %if.then7.i, %if.end29.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i14.i
  %31 = phi ptr [ null, %if.then7.i ], [ null, %if.end29.i ], [ %29, %_ZN11ast_manager7inc_refEP3ast.exit.i.i14.i ]
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %31)
          to label %for.cond11.preheader unwind label %lpad6

for.cond11.preheader:                             ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %32 = load i32, ptr %c, align 4
  %cmp1479 = icmp ugt i32 %32, %new_size
  br i1 %cmp1479, label %for.body15.lr.ph, label %for.end29

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp17, i64 0, i32 1
  %33 = zext i32 %new_size to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %indvars.iv82 = phi i64 [ %33, %for.body15.lr.ph ], [ %indvars.iv.next83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 ]
  %34 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.smt::clause", ptr %c, i64 0, i32 2, i64 %indvars.iv82
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %m.i19 = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m.i19, align 8, !noalias !27
  store ptr null, ptr %ref.tmp17, align 8, !alias.scope !27
  store ptr %35, ptr %m_manager.i.i20, align 8, !alias.scope !27
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %34, i32 %agg.tmp19.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad.i21

lpad.i21:                                         ; preds = %for.body15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #15
  br label %ehcleanup

invoke.cont23:                                    ; preds = %for.body15
  %37 = load ptr, ptr %ref.tmp17, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i24 = icmp eq ptr %38, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %invoke.cont23
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %invoke.cont23
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc37 unwind label %lpad24

.noexc37:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %lor.lhs.false.i.i25, %.noexc37
  %41 = phi i32 [ %.pre1.i.i36, %.noexc37 ], [ %39, %lor.lhs.false.i.i25 ]
  %42 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %38, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %41 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i29
  store ptr %37, ptr %add.ptr.i.i30, align 8
  %43 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %44, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  store ptr null, ptr %ref.tmp17, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %45 = load i32, ptr %c, align 4
  %46 = zext i32 %45 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next83, %46
  br i1 %cmp14, label %for.body15, label %for.end29, !llvm.loop !30

lpad6:                                            ; preds = %call48.i.noexc, %if.end51.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i.i33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #15
  br label %ehcleanup

for.end29:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %for.cond11.preheader
  %49 = load i8, ptr %m_enabled.i, align 8, !noalias !31
  %50 = and i8 %49, 1
  %tobool.i.not.i49 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i49, label %if.then7.i51, label %if.end9.i50

if.then7.i51:                                     ; preds = %for.end29
  %m8.i52 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %m8.i52, align 8, !noalias !31
  br label %invoke.cont31

if.end9.i50:                                      ; preds = %for.end29
  %m_del.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12
  %52 = load ptr, ptr %m_del.i, align 8, !noalias !31
  %cmp.i28.i = icmp eq ptr %52, null
  br i1 %cmp.i28.i, label %if.end51.i, label %if.end51.thread.i

if.end51.thread.i:                                ; preds = %if.end9.i50
  %m_manager3.i3151.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %53 = load ptr, ptr %m_manager3.i3151.i, align 8, !noalias !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i

if.end51.i:                                       ; preds = %if.end9.i50
  %m45.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %54 = load ptr, ptr %m45.i, align 8, !noalias !31
  %m_proof_sort.i29.i = getelementptr inbounds %class.ast_manager, ptr %54, i64 0, i32 14
  %55 = load ptr, ptr %m_proof_sort.i29.i, align 8, !noalias !31
  %call48.i54 = invoke noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull @.str.12, ptr noundef %55)
          to label %call48.i.noexc unwind label %lpad6

call48.i.noexc:                                   ; preds = %if.end51.i
  %call50.i55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_del.i, ptr noundef %call48.i54)
          to label %call50.i.noexc unwind label %lpad6

call50.i.noexc:                                   ; preds = %call48.i.noexc
  %.pr49.i = load ptr, ptr %m_del.i, align 8, !noalias !31
  %m_manager3.i31.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %56 = load ptr, ptr %m_manager3.i31.i, align 8, !noalias !31
  %tobool.not.i.i32.i = icmp eq ptr %.pr49.i, null
  br i1 %tobool.not.i.i32.i, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i:      ; preds = %call50.i.noexc, %if.end51.thread.i
  %ref.tmp30.sroa.7.0 = phi ptr [ %56, %call50.i.noexc ], [ %53, %if.end51.thread.i ]
  %ref.tmp30.sroa.0.0 = phi ptr [ %.pr49.i, %call50.i.noexc ], [ %52, %if.end51.thread.i ]
  %m_ref_count.i.i.i.i34.i = getelementptr inbounds %class.ast, ptr %ref.tmp30.sroa.0.0, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i34.i, align 4, !noalias !31
  %inc.i.i.i.i35.i = add i32 %57, 1
  store i32 %inc.i.i.i.i35.i, ptr %m_ref_count.i.i.i.i34.i, align 4, !noalias !31
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i, %call50.i.noexc, %if.then7.i51
  %ref.tmp30.sroa.7.1 = phi ptr [ %51, %if.then7.i51 ], [ %56, %call50.i.noexc ], [ %ref.tmp30.sroa.7.0, %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i ]
  %ref.tmp30.sroa.0.1 = phi ptr [ null, %if.then7.i51 ], [ null, %call50.i.noexc ], [ %ref.tmp30.sroa.0.0, %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i ]
  %58 = load ptr, ptr %p, align 8
  store ptr %ref.tmp30.sroa.0.1, ptr %p, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %ref.tmp30.sroa.7.1, ptr noundef nonnull %58)
          to label %if.then2.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i57

if.then2.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %p, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

terminate.lpad.i57:                               ; preds = %if.then2.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont31
  %62 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %ref.tmp30.sroa.0.1, %if.then.i.i.i.i ], [ %ref.tmp30.sroa.0.1, %invoke.cont31 ]
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %62)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %63 = load ptr, ptr %p, align 8
  %tobool.not.i.i66 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i66, label %return, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont36
  %m_manager.i.i68 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %64 = load ptr, ptr %m_manager.i.i68, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %65, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %return

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %return unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i72, %if.then.i.i.i67, %invoke.cont36, %entry
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad.i21, %lpad24
  %.pn = phi { ptr, i32 } [ %48, %lpad24 ], [ %47, %lpad6 ], [ %36, %lpad.i21 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEN3sat7literalENS_11clause_kindEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 %lit.coerce, i32 noundef %k, ptr noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %pr = alloca %class.obj_ref, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m.i, align 8, !noalias !34
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !34
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  store ptr %10, ptr %m_manager.i.i, align 8, !alias.scope !34
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %9, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %28, %lpad7 ], [ %27, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %13, null
  br i1 %cmp.i.i4, label %if.then.i.i6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i6:                                     ; preds = %lor.lhs.false.i.i, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i6
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %20 = icmp ult i32 %k, 4
  br i1 %20, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr nonnull sret(%class.obj_ref) align 8 %pr, ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef %j)
  %22 = load ptr, ptr %pr, align 8
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %22)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %switch.lookup
  %tobool.not.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i9, label %return, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont10
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %24, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %return

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %return unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then2.i.i.i15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i15, %if.then.i.i.i10, %invoke.cont10, %entry
  ret void

lpad:                                             ; preds = %if.then.i.i6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

lpad7:                                            ; preds = %switch.lookup
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 %lit1.coerce, i32 %lit2.coerce, i32 noundef %k, ptr noundef %j, ptr noundef readonly %simp_lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %ref.tmp7 = alloca %class.obj_ref.78, align 8
  %ref.tmp18 = alloca %class.obj_ref.78, align 8
  %pr = alloca %class.obj_ref, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m.i, align 8, !noalias !37
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !37
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  store ptr %10, ptr %m_manager.i.i, align 8, !alias.scope !37
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %9, i32 %lit1.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad11, %lpad26, %lpad32, %lpad.i45, %lpad.i15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %22, %lpad.i15 ], [ %35, %lpad.i45 ], [ %46, %lpad26 ], [ %54, %lpad32 ], [ %45, %lpad11 ], [ %44, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i8, label %if.then.i.i10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i10
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %20 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %m.i13 = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m.i13, align 8, !noalias !40
  store ptr null, ptr %ref.tmp7, align 8, !alias.scope !40
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp7, i64 0, i32 1
  store ptr %21, ptr %m_manager.i.i14, align 8, !alias.scope !40
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %20, i32 %lit2.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16 unwind label %lpad.i15

lpad.i15:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit16: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = load ptr, ptr %ref.tmp7, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc31 unwind label %lpad11

.noexc31:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %lor.lhs.false.i.i19, %.noexc31
  %27 = phi i32 [ %.pre1.i.i30, %.noexc31 ], [ %25, %lor.lhs.false.i.i19 ]
  %28 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %24, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %27 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i23
  store ptr %23, ptr %add.ptr.i.i24, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %30, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  store ptr null, ptr %ref.tmp7, align 8
  %tobool.not = icmp eq ptr %simp_lits, null
  br i1 %tobool.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %31 = load ptr, ptr %simp_lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.335, ptr %simp_lits, i64 0, i32 1
  %32 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i42 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idx.ext.i
  %cmp.not80 = icmp eq i32 %32, 0
  br i1 %cmp.not80, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then14
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp18, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit71
  %__begin2.081 = phi ptr [ %31, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.081, align 4
  %33 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %m.i43 = getelementptr inbounds %"class.smt::context", ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m.i43, align 8, !noalias !43
  store ptr null, ptr %ref.tmp18, align 8, !alias.scope !43
  store ptr %34, ptr %m_manager.i.i44, align 8, !alias.scope !43
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %33, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit46 unwind label %lpad.i45

lpad.i45:                                         ; preds = %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit46: ; preds = %for.body
  %36 = load ptr, ptr %ref.tmp18, align 8
  %37 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %37, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit46
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc61 unwind label %lpad26

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 -1
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %lor.lhs.false.i.i49, %.noexc61
  %40 = phi i32 [ %.pre1.i.i60, %.noexc61 ], [ %38, %lor.lhs.false.i.i49 ]
  %41 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %37, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %40 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i53
  store ptr %36, ptr %add.ptr.i.i54, align 8
  %42 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %43, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  store ptr null, ptr %ref.tmp18, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.081, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i42
  br i1 %cmp.not, label %if.end29, label %for.body

lpad:                                             ; preds = %if.then.i.i10
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

lpad11:                                           ; preds = %if.then.i.i27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #15
  br label %common.resume

lpad26:                                           ; preds = %if.then.i.i57
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  br label %common.resume

if.end29:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %if.then14, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %47 = icmp ult i32 %k, 4
  br i1 %47, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %if.end29
  %48 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr nonnull sret(%class.obj_ref) align 8 %pr, ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef %j)
  %49 = load ptr, ptr %pr, align 8
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %49)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %switch.lookup
  %tobool.not.i.i72 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i72, label %return, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont35
  %m_manager.i.i74 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %51, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %return

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %return unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then2.i.i.i78
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i78, %if.then.i.i.i73, %invoke.cont35, %entry
  ret void

lpad32:                                           ; preds = %switch.lookup
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 %lit.coerce, ptr nocapture noundef nonnull readnone align 8 dereferenceable(9) %jst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ante) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.78, align 8
  %ref.tmp12 = alloca %class.obj_ref.78, align 8
  %pr = alloca %class.obj_ref, align 8
  %ref.tmp19 = alloca %class.symbol, align 8
  %m_enabled.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lits = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %9 = load ptr, ptr %ante, align 8
  %cmp.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i5, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i6, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i7 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %11
  %cmp.not53 = icmp eq i32 %10, 0
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.054 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.054, align 4
  %12 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %l.sroa.0.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m.i, align 8, !noalias !46
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !46
  store ptr %13, ptr %m_manager.i.i, align 8, !alias.scope !46
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %12, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad25, %lpad.i16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %26, %lpad.i16 ], [ %23, %lpad ], [ %44, %lpad25 ], [ %43, %lpad16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %for.body
  %15 = load ptr, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.i.i9, label %if.then.i.i11, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i11
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i7
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %common.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %24 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %m.i14 = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m.i14, align 8, !noalias !49
  store ptr null, ptr %ref.tmp12, align 8, !alias.scope !49
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref.78, ptr %ref.tmp12, i64 0, i32 1
  store ptr %25, ptr %m_manager.i.i15, align 8, !alias.scope !49
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %24, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit17 unwind label %lpad.i16

lpad.i16:                                         ; preds = %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #15
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit17: ; preds = %for.end
  %27 = load ptr, ptr %ref.tmp12, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit17
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i23, label %if.then.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i20, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc32 unwind label %lpad16

.noexc32:                                         ; preds = %if.then.i.i28
  %.pre.i.i29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %lor.lhs.false.i.i20, %.noexc32
  %31 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %29, %lor.lhs.false.i.i20 ]
  %32 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %28, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %31 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i24
  store ptr %27, ptr %add.ptr.i.i25, align 8
  %33 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %34, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  store ptr null, ptr %ref.tmp12, align 8
  %m = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @.str.11)
  %36 = load ptr, ptr %m, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 14
  %37 = load ptr, ptr %m_proof_sort.i, align 8
  %call22 = call noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 0, ptr noundef null, ptr noundef %37)
  %38 = load ptr, ptr %m, align 8
  store ptr %call22, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  store ptr %38, ptr %m_manager.i, align 8
  %tobool.not.i.i43 = icmp eq ptr %call22, null
  br i1 %tobool.not.i.i43, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i44, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %m_lits, ptr noundef %call22)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i43, label %return, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %40, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %return

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %call22)
          to label %return unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i51
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i51, %if.then.i.i.i46, %invoke.cont28, %entry
  ret void

lpad16:                                           ; preds = %if.then.i.i28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #15
  br label %common.resume

lpad25:                                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %common.resume
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %m_enabled.i.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_enabled.i.i, align 8, !noalias !52
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %entry
  %m8.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m8.i, align 8, !noalias !52
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !52
  %m_manager.i3.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %2, ptr %m_manager.i3.i, align 8, !alias.scope !52
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

if.end9.i:                                        ; preds = %entry
  %m_del.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_del.i, align 8, !noalias !52
  %cmp.i28.i = icmp eq ptr %3, null
  br i1 %cmp.i28.i, label %if.end51.i, label %if.end51.thread.i

if.end51.thread.i:                                ; preds = %if.end9.i
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !52
  %m_manager.i3050.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager3.i3151.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %4 = load ptr, ptr %m_manager3.i3151.i, align 8, !noalias !52
  store ptr %4, ptr %m_manager.i3050.i, align 8, !alias.scope !52
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i

if.end51.i:                                       ; preds = %if.end9.i
  %m45.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m45.i, align 8, !noalias !52
  %m_proof_sort.i29.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %m_proof_sort.i29.i, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !52
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.12), !noalias !52
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 0, ptr noundef null, ptr noundef %6, ptr noundef null), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !52
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null), !noalias !52
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end51.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4, !noalias !52
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4, !noalias !52
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end51.i
  %8 = load ptr, ptr %m_del.i, align 8, !noalias !52
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i
  %m_manager.i.i2 = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %9 = load ptr, ptr %m_manager.i.i2, align 8, !noalias !52
  %m_ref_count.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i3, align 4, !noalias !52
  %dec.i.i.i.i4 = add i32 %10, -1
  store i32 %dec.i.i.i.i4, ptr %m_ref_count.i.i.i.i3, align 4, !noalias !52
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then2.i.i.i6, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i6:                                  ; preds = %if.then.i.i.i1
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8), !noalias !52
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i1, %if.then2.i.i.i6
  store ptr %call.i.i, ptr %m_del.i, align 8, !noalias !52
  store ptr %call.i.i, ptr %ref.tmp, align 8, !alias.scope !52
  %m_manager.i30.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager3.i31.i = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 12, i32 1
  %11 = load ptr, ptr %m_manager3.i31.i, align 8, !noalias !52
  store ptr %11, ptr %m_manager.i30.i, align 8, !alias.scope !52
  br i1 %tobool.not.i, label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i:      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %if.end51.thread.i
  %12 = phi ptr [ %3, %if.end51.thread.i ], [ %call.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %m_ref_count.i.i.i.i34.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i34.i, align 4, !noalias !52
  %inc.i.i.i.i35.i = add i32 %13, 1
  store i32 %inc.i.i.i.i35.i, ptr %m_ref_count.i.i.i.i34.i, align 4, !noalias !52
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit: ; preds = %if.then7.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i
  %14 = phi ptr [ null, %if.then7.i ], [ null, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %12, %_ZN11ast_manager7inc_refEP3ast.exit.i.i33.i ]
  invoke void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i32 noundef 4, ptr noundef %14, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont2, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_pp = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.012, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i6 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i6, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %10)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.14)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %for.body, %land.rhs.i.i.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %3)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof12display_hintERSoP3app(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_pp = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof7declareERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_pp = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 8
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef %e)
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %e.addr.0 = phi ptr [ %e, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %entry ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e.addr.0)
  ret void
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_proof = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_clause = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof9get_proofEb(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1392) %this, i1 noundef zeroext %inconsistent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ps = alloca %class.ref_vector, align 8
  %fact = alloca %class.obj_ref.78, align 8
  %args = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp26 = alloca %class.symbol, align 8
  %ref.tmp41 = alloca %class.symbol, align 8
  %ref.tmp56 = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fparams.i, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %1, i64 0, i32 40
  %2 = load i8, ptr %m_clause_proof, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %m = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %ps, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_trail = getelementptr inbounds %"class.smt::clause_proof", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit

_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %6, i64 %8
  %cmp.not174 = icmp eq i32 %7, 0
  br i1 %cmp.not174, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %fact, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.0175 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %m_clause = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__begin1.0175, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %m_clause, align 8, !noalias !55
  %m_nodes.i.i18 = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__begin1.0175, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i18, align 8, !noalias !55
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !55
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %11, %if.end.i.i.i ], [ 0, %for.body ]
  %call3.i19 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %retval.0.i.i.i, ptr noundef %10)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %12 = load ptr, ptr %m_clause, align 8, !noalias !55
  store ptr %call3.i19, ptr %fact, align 8, !alias.scope !55
  store ptr %12, ptr %m_manager.i.i, align 8, !alias.scope !55
  %tobool.not.i.i.i = icmp eq ptr %call3.i19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i19, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %m_proof = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__begin1.0175, i64 0, i32 2
  %14 = load ptr, ptr %m_proof, align 8
  store ptr %14, ptr %args, align 16
  store ptr %call3.i19, ptr %arrayinit.element, align 8
  %tobool12.not = icmp eq ptr %14, null
  %15 = load i32, ptr %__begin1.0175, align 8
  switch i32 %15, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb24
    i32 3, label %sw.bb39
    i32 2, label %sw.bb54
    i32 4, label %sw.bb69
  ]

lpad.loopexit:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i128, %if.else, %.noexc134, %call.i.i.i.noexc, %if.then.i.i152
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i105, %if.then.i.i84, %if.then.i.i62, %if.then.i.i40, %if.then.i.i, %sw.bb69, %invoke.cont57, %sw.bb54, %invoke.cont42, %sw.bb39, %invoke.cont27, %sw.bb24, %invoke.cont16, %sw.bb
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #15
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont6
  %17 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.9)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %sw.bb
  %sub = select i1 %tobool12.not, i32 1, i32 2
  %idx.ext = zext i1 %tobool12.not to i64
  %add.ptr = getelementptr inbounds ptr, ptr %args, i64 %idx.ext
  %18 = load ptr, ptr %m, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 14
  %19 = load ptr, ptr %m_proof_sort.i, align 8
  %call21 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont16
  %tobool.not.i.i.i.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i21 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont20
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.i.i22, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %sw.epilog.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad7

sw.bb24:                                          ; preds = %invoke.cont6
  %24 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull @.str.20)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %sw.bb24
  %sub28 = select i1 %tobool12.not, i32 1, i32 2
  %idx.ext30 = zext i1 %tobool12.not to i64
  %add.ptr31 = getelementptr inbounds ptr, ptr %args, i64 %idx.ext30
  %25 = load ptr, ptr %m, align 8
  %m_proof_sort.i24 = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 14
  %26 = load ptr, ptr %m_proof_sort.i24, align 8
  %call36 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef %sub28, ptr noundef nonnull %add.ptr31, ptr noundef %26)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %invoke.cont27
  %tobool.not.i.i.i.i25 = icmp eq ptr %call36, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %call36, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i27, align 4
  %inc.i.i.i.i.i28 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i28, ptr %m_ref_count.i.i.i.i.i27, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29: ; preds = %if.then.i.i.i.i26, %invoke.cont35
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.i.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %sw.epilog.sink.split

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad7

sw.bb39:                                          ; preds = %invoke.cont6
  %31 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull @.str.21)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %sw.bb39
  %sub43 = select i1 %tobool12.not, i32 1, i32 2
  %idx.ext45 = zext i1 %tobool12.not to i64
  %add.ptr46 = getelementptr inbounds ptr, ptr %args, i64 %idx.ext45
  %32 = load ptr, ptr %m, align 8
  %m_proof_sort.i46 = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 14
  %33 = load ptr, ptr %m_proof_sort.i46, align 8
  %call51 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef %sub43, ptr noundef nonnull %add.ptr46, ptr noundef %33)
          to label %invoke.cont50 unwind label %lpad7

invoke.cont50:                                    ; preds = %invoke.cont42
  %tobool.not.i.i.i.i47 = icmp eq ptr %call51, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %call51, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %inc.i.i.i.i.i50 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %if.then.i.i.i.i48, %invoke.cont50
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i53 = icmp eq ptr %35, null
  br i1 %cmp.i.i53, label %if.then.i.i62, label %lor.lhs.false.i.i54

lor.lhs.false.i.i54:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i56 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i56, align 4
  %cmp5.i.i57 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i57, label %if.then.i.i62, label %sw.epilog.sink.split

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad7

sw.bb54:                                          ; preds = %invoke.cont6
  %38 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull @.str.22)
          to label %invoke.cont57 unwind label %lpad7

invoke.cont57:                                    ; preds = %sw.bb54
  %sub58 = select i1 %tobool12.not, i32 1, i32 2
  %idx.ext60 = zext i1 %tobool12.not to i64
  %add.ptr61 = getelementptr inbounds ptr, ptr %args, i64 %idx.ext60
  %39 = load ptr, ptr %m, align 8
  %m_proof_sort.i68 = getelementptr inbounds %class.ast_manager, ptr %39, i64 0, i32 14
  %40 = load ptr, ptr %m_proof_sort.i68, align 8
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef %sub58, ptr noundef nonnull %add.ptr61, ptr noundef %40)
          to label %invoke.cont65 unwind label %lpad7

invoke.cont65:                                    ; preds = %invoke.cont57
  %tobool.not.i.i.i.i69 = icmp eq ptr %call66, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call66, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %inc.i.i.i.i.i72 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %if.then.i.i.i.i70, %invoke.cont65
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i75 = icmp eq ptr %42, null
  br i1 %cmp.i.i75, label %if.then.i.i84, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i79, label %if.then.i.i84, label %sw.epilog.sink.split

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad7

sw.bb69:                                          ; preds = %invoke.cont6
  %45 = load ptr, ptr %m, align 8
  %call74 = invoke noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %call3.i19)
          to label %invoke.cont73 unwind label %lpad7

invoke.cont73:                                    ; preds = %sw.bb69
  %tobool.not.i.i.i.i90 = icmp eq ptr %call74, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %call74, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i93 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94: ; preds = %if.then.i.i.i.i91, %invoke.cont73
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i96 = icmp eq ptr %47, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %sw.epilog.sink.split

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad7

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i105, %if.then.i.i84, %if.then.i.i62, %if.then.i.i40, %if.then.i.i
  %call21.sink.ph = phi ptr [ %call21, %if.then.i.i ], [ %call36, %if.then.i.i40 ], [ %call51, %if.then.i.i62 ], [ %call66, %if.then.i.i84 ], [ %call74, %if.then.i.i105 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i.i97, %lor.lhs.false.i.i76, %lor.lhs.false.i.i54, %lor.lhs.false.i.i32, %lor.lhs.false.i.i
  %.sink181 = phi i32 [ %22, %lor.lhs.false.i.i ], [ %29, %lor.lhs.false.i.i32 ], [ %36, %lor.lhs.false.i.i54 ], [ %43, %lor.lhs.false.i.i76 ], [ %48, %lor.lhs.false.i.i97 ], [ %.pre1.i.i108, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %21, %lor.lhs.false.i.i ], [ %28, %lor.lhs.false.i.i32 ], [ %35, %lor.lhs.false.i.i54 ], [ %42, %lor.lhs.false.i.i76 ], [ %47, %lor.lhs.false.i.i97 ], [ %.pre.i.i, %sw.epilog.sink.split.sink.split ]
  %call21.sink = phi ptr [ %call21, %lor.lhs.false.i.i ], [ %call36, %lor.lhs.false.i.i32 ], [ %call51, %lor.lhs.false.i.i54 ], [ %call66, %lor.lhs.false.i.i76 ], [ %call74, %lor.lhs.false.i.i97 ], [ %call21.sink.ph, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink181 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call21.sink, ptr %add.ptr.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i104 = add i32 %51, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont6
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i19, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call3.i19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %sw.epilog, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__begin1.0175, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit
  %55 = load ptr, ptr %m, align 8
  br i1 %inconsistent, label %if.then78, label %if.else

if.then78:                                        ; preds = %for.end
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 16
  %56 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i.i.i113 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %if.then78
  %m_ref_count.i.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i115, align 4
  %inc.i.i.i.i.i116 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i115, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117: ; preds = %if.then.i.i.i.i114, %if.then78
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i119 = icmp eq ptr %58, null
  br i1 %cmp.i.i119, label %if.then.i.i128, label %lor.lhs.false.i.i120

lor.lhs.false.i.i120:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i122 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i122, align 4
  %cmp5.i.i123 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i123, label %if.then.i.i128, label %if.end92

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end92.sink.split unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 13
  %61 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.23)
          to label %.noexc134 unwind label %lpad.loopexit.split-lp

.noexc134:                                        ; preds = %if.else
  %call.i.i.i135 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i.i136 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %call.i.i.i135, i32 noundef 0, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i137 = icmp eq ptr %call.i.i136, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %call.i.i136, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %62, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %if.then.i.i.i.i138, %invoke.cont88
  %63 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i143 = icmp eq ptr %63, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %if.end92

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end92.sink.split unwind label %lpad.loopexit.split-lp

if.end92.sink.split:                              ; preds = %if.then.i.i152, %if.then.i.i128
  %call.i.i136.sink.ph = phi ptr [ %56, %if.then.i.i128 ], [ %call.i.i136, %if.then.i.i152 ]
  %.pre.i.i129 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i129, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %lor.lhs.false.i.i144, %lor.lhs.false.i.i120
  %.sink184 = phi i32 [ %59, %lor.lhs.false.i.i120 ], [ %64, %lor.lhs.false.i.i144 ], [ %.pre1.i.i155, %if.end92.sink.split ]
  %.sink183 = phi ptr [ %58, %lor.lhs.false.i.i120 ], [ %63, %lor.lhs.false.i.i144 ], [ %.pre.i.i129, %if.end92.sink.split ]
  %call.i.i136.sink = phi ptr [ %56, %lor.lhs.false.i.i120 ], [ %call.i.i136, %lor.lhs.false.i.i144 ], [ %call.i.i136.sink.ph, %if.end92.sink.split ]
  %idx.ext.i.i148 = zext i32 %.sink184 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %.sink183, i64 %idx.ext.i.i148
  store ptr %call.i.i136.sink, ptr %add.ptr.i.i149, align 8
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %67, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  %68 = load ptr, ptr %m, align 8
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i159 = icmp eq ptr %69, null
  br i1 %cmp.i.i159, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i160

if.end.i.i160:                                    ; preds = %if.end92
  %arrayidx.i.i161 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i161, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end92, %if.end.i.i160
  %retval.0.i.i162 = phi i32 [ %70, %if.end.i.i160 ], [ 0, %if.end92 ]
  %call99 = invoke noundef ptr @_ZN11ast_manager15mk_clause_trailEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %retval.0.i.i162, ptr noundef %69)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %71 = load ptr, ptr %m, align 8
  store ptr %call99, ptr %agg.result, align 8
  %m_manager.i164 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %71, ptr %m_manager.i164, align 8
  %tobool.not.i.i165 = icmp eq ptr %call99, null
  br i1 %tobool.not.i.i165, label %invoke.cont101, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i166 = getelementptr inbounds %class.ast, ptr %call99, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i166, align 4
  %inc.i.i.i.i = add i32 %72, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i166, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont98
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i168 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i168, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont101
  %arrayidx.i.i.i169 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i169, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i170 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %ps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i170
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i171 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i171, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i171, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %lpad.loopexit172, %lpad.loopexit ], [ %lpad.loopexit.split-lp173, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont101, %if.then
  ret void
}

declare noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_clause_trailEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoNS_12clause_proof6statusE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %st) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %st, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %st to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN3smtlsERSoNS_12clause_proof6statusE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %.str.28.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.28, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.28.sink)
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %4, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #15
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #15
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #15
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %l.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.78, ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end22

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %6 = zext i1 %.b to i32
  %cmp.i4 = icmp eq i32 %6, %l.coerce
  br i1 %cmp.i4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m6 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m6, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %if.end.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %if.then5
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 4
  %inc.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 4
  br label %if.end.i9

if.end.i9:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %if.then5
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i10, label %if.end22, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i9
  %m_manager.i.i12 = getelementptr inbounds %class.obj_ref.78, ptr %result, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %if.end22

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %13 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.else9
  %m12 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m12, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %15 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %16)
  %tobool.not.i18 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i18, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %if.then11
  %m_ref_count.i.i.i20 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %if.then11
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i23, label %if.end22, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i22
  %m_manager.i.i25 = getelementptr inbounds %class.obj_ref.78, ptr %result, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i25, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %20, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %if.end22

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %if.end22

if.else17:                                        ; preds = %if.else9
  %shr.i31 = lshr exact i32 %l.coerce, 1
  %m_bool_var2expr.i32 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %21 = load ptr, ptr %m_bool_var2expr.i32, align 8
  %idxprom.i.i33 = zext nneg i32 %shr.i31 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i33
  %22 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.else17
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %23, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.else17
  %24 = load ptr, ptr %result, align 8
  %tobool.not.i3.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i40, label %if.end22, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref.78, ptr %result, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i42, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %26, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %if.end22

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i46, %if.then.i.i.i41, %if.end.i39, %if.then2.i.i.i29, %if.then.i.i.i24, %if.end.i22, %if.then2.i.i.i16, %if.then.i.i.i11, %if.end.i9, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %1, %if.end.i ], [ %1, %if.then.i.i.i ], [ %1, %if.then2.i.i.i ], [ %8, %if.end.i9 ], [ %8, %if.then.i.i.i11 ], [ %8, %if.then2.i.i.i16 ], [ %call.i, %if.end.i22 ], [ %call.i, %if.then.i.i.i24 ], [ %call.i, %if.then2.i.i.i29 ], [ %22, %if.end.i39 ], [ %22, %if.then.i.i.i41 ], [ %22, %if.then2.i.i.i46 ]
  store ptr %.sink, ptr %result, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden void @_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_clause.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_clause3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %m_clause3.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %m_clause.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %m_proof.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_proof4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %m_proof4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_proof.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proof4.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %11 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.smt::clause_proof::info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %11, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit

_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_clause_proof.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!11 = distinct !{!11, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!14 = distinct !{!14, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!17 = distinct !{!17, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!22 = distinct !{!22, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: %agg.result"}
!26 = distinct !{!26, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!29 = distinct !{!29, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: %agg.result"}
!33 = distinct !{!33, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!36 = distinct !{!36, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!39 = distinct !{!39, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!42 = distinct !{!42, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!45 = distinct !{!45, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!48 = distinct !{!48, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!51 = distinct !{!51, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: %agg.result"}
!54 = distinct !{!54, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!57 = distinct !{!57, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!58 = distinct !{!58, !5}
