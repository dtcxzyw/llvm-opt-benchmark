; ModuleID = 'bench/z3/original/seq_offset_eq.cpp.ll'
source_filename = "bench/z3/original/seq_offset_eq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::seq_offset_eq" = type <{ ptr, ptr, %class.seq_util, %class.arith_util, %class.obj_hashtable, %class.obj_pair_map, i32, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.arith_util = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_pair_map = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.33, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.15 }
%class.symbol_table = type { %class.core_hashtable.10, %class.vector.12, %class.svector.13 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager.21 = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.321, %class.ptr_vector.209, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.321 = type { %class.vector.322 }
%class.vector.322 = type { ptr }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.323, i8, [7 x i8] }>
%class.vector.323 = type { ptr }
%"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" = type { ptr, ptr, i32, i32 }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.3, %class.svector, i32, i8, [3 x i8] }>
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.167, %class.scoped_ptr.168, %class.scoped_ptr.169, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.77, %class.ptr_vector.224, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.3, %class.ptr_vector.3, %class.plugin_manager, %class.ptr_vector.226, %class.vector.228, %class.ptr_vector.3, %"class.smt::cg_table", %class.svector.236, %class.svector.238, %class.svector.238, ptr, %"class.smt::tmp_enode", %class.ptr_vector.240, %class.svector, %class.ptr_vector, %class.svector.242, %class.vector.244, %class.svector, %class.svector.245, %class.svector.247, %class.ptr_vector.249, %class.ptr_vector.249, %class.vector.251, %class.ref_vector, %class.svector.252, %class.svector.254, %class.vector.256, i32, i32, i32, %class.scoped_ptr.257, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.258, %class.obj_ref.116, %class.svector.254, %class.obj_map.55, %class.obj_hashtable.108, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.291, ptr, %class.svector.254, %class.u_map.292, %class.ref_vector, i32, %class.svector.6, %class.uint_set, %class.vector.297, %class.u_map.298, i8, %class.ptr_vector.303, i32, i32, i32, %class.svector.305, %class.svector.307, i32, %class.svector.309, %class.svector.252, %class.svector.252, %class.obj_map.311, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.226, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.49, %class.ast_mark, %class.u_map.316, %class.obj_map.42, %class.u_map.292, %class.obj_map.42 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.38, %class.svector.40 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.53, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.103, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.122, %class.obj_map.55, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.42, %class.scoped_ptr, %class.scoped_ptr.47, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.47 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.49, %class.symbol, %class.symbol, %class.symbol, %class.svector.51 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.62, %class.obj_map.67, %class.ref_vector.72, %class.ref_vector.77, %class.ref_vector.82, %class.ref_vector.87, %class.obj_hashtable.90, %class.ref_vector.72, %class.obj_hashtable.90, %class.svector.96, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.55, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.54, i8, i8, i8 }>
%class.scoped_ptr.54 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.61, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.61 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.55, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.82 = type { %class.ref_vector_core.83 }
%class.ref_vector_core.83 = type { %class.ref_manager_wrapper.84, %class.ptr_vector.85 }
%class.ref_manager_wrapper.84 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.ref_vector.87 = type { %class.ref_vector_core.88 }
%class.ref_vector_core.88 = type { %class.ref_manager_wrapper.89, %class.ptr_vector.19 }
%class.ref_manager_wrapper.89 = type { ptr }
%class.ref_vector.72 = type { %class.ref_vector_core.73 }
%class.ref_vector_core.73 = type { %class.ref_manager_wrapper.74, %class.ptr_vector.75 }
%class.ref_manager_wrapper.74 = type { ptr }
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.obj_hashtable.90 = type { %class.core_hashtable.base.94, [4 x i8] }
%class.core_hashtable.base.94 = type <{ ptr, i32, i32, i32 }>
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.98 }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.103 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.104, ptr, %class.svector.106, %class.ref_vector, %class.ptr_vector.104, ptr, %class.ref_vector.82, %class.obj_hashtable.108, ptr, i32, %class.svector.114 }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.120, %class.svector, %class.svector.13 }
%class.ptr_hashtable = type { %class.core_hashtable.base.119, [4 x i8] }
%class.core_hashtable.base.119 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.126, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.124 }
%class.chashtable.124 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.128, %class.pattern_inference_cfg }
%class.rewriter_tpl.128 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.13, %class.obj_hashtable.90, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.134, %class.ref_vector.82, %class.ptr_vector.85, %class.ptr_vector.85, %class.ptr_vector.85, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.149, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.129, %class.obj_pair_hashtable }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.133, [4 x i8] }
%class.core_hashtable.base.133 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.139, %class.ptr_vector.145, %class.svector.147 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.77, %class.svector, %class.svector.151, %class.ptr_vector, %class.ptr_vector.153, %class.ptr_vector.153 }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.ptr_vector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.155, %class.elim_term_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.53, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.156, %class.bv_elim_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.157, %class.elim_bounds_cfg }
%class.rewriter_tpl.157 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.42, %class.obj_map.158 }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.165, %struct.push_app_ite_cfg }
%class.rewriter_tpl.165 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.166, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.166 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.167 = type { ptr }
%class.scoped_ptr.168 = type { ptr }
%class.scoped_ptr.169 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.170, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.217, %class.obj_ref.116, %class.obj_ref.116, %class.obj_ref.116, %class.obj_ref.116 }
%class.vector.170 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.217 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.218, %class.ptr_vector.222, %class.ref_vector, %class.svector, %class.ptr_vector.3, %"class.smt::fingerprint" }
%class.ptr_hashtable.218 = type { %class.core_hashtable.base.220, [4 x i8] }
%class.core_hashtable.base.220 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.77 = type { %class.ref_vector_core.78 }
%class.ref_vector_core.78 = type { %class.ref_manager_wrapper.79, %class.ptr_vector.80 }
%class.ref_manager_wrapper.79 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.226, %class.ptr_vector.226 }
%class.vector.228 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.229, %class.obj_map.231 }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_map.231 = type { %class.core_hashtable.232 }
%class.core_hashtable.232 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.vector.244 = type { ptr }
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%class.ptr_vector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.vector.251 = type { ptr }
%class.vector.256 = type { ptr }
%class.scoped_ptr.257 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.258 = type { ptr }
%class.obj_ref.116 = type { ptr, ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.108 = type { %class.core_hashtable.base.112, [4 x i8] }
%class.core_hashtable.base.112 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map.259, %class.svector.264, %class.svector.264, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.266, %class.obj_map.272, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map.259 = type { %class.core_hashtable.260 }
%class.core_hashtable.260 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.264 = type { %class.vector.265 }
%class.vector.265 = type { ptr }
%class.obj_pair_hashtable.266 = type { %class.core_hashtable.base.270, [4 x i8] }
%class.core_hashtable.base.270 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.272 = type { %class.core_hashtable.273 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.281, %class.svector.281, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.286 }
%class.obj_triple_map = type { %class.core_hashtable.277 }
%class.core_hashtable.277 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.285, [4 x i8] }
%class.core_hashtable.base.285 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.286 = type { %class.core_hashtable.287 }
%class.core_hashtable.287 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.291 = type { ptr }
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.297 = type { ptr }
%class.u_map.298 = type { %class.map.299 }
%class.map.299 = type { %class.table2map.300 }
%class.table2map.300 = type { %class.core_hashtable.301 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.303 = type { %class.vector.304 }
%class.vector.304 = type { ptr }
%class.svector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.svector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.svector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_map.311 = type { %class.core_hashtable.312 }
%class.core_hashtable.312 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.90, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.171, %class.map.175 }
%class.map.171 = type { %class.table2map.172 }
%class.table2map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.175 = type { %class.table2map.176 }
%class.table2map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.179, %class.obj_map.184, %class.obj_map.189, %class.obj_map.33, %class.obj_map.33, %class.obj_map.33, %class.obj_map.194, %class.obj_map.194, %class.obj_map.194, %class.ref_vector.199, %class.ref_vector_core.204, %class.ptr_vector.207, i32, %class.ptr_vector.209 }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.189 = type { %class.core_hashtable.190 }
%class.core_hashtable.190 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.199 = type { %class.ref_vector_core.200 }
%class.ref_vector_core.200 = type { %class.ref_manager_wrapper.201, %class.ptr_vector.202 }
%class.ref_manager_wrapper.201 = type { ptr }
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.ref_vector_core.204 = type { %class.ptr_vector.205 }
%class.ptr_vector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.ptr_vector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.211, %class.scoped_ptr.212, i32, [4 x i8] }>
%class.scoped_ptr.211 = type { ptr }
%class.scoped_ptr.212 = type { ptr }
%class.stacked_value = type { i32, %class.vector.213 }
%class.vector.213 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.215, %class.lim_svector.215, %class.ast_mark, %class.ref_vector.199, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.202 }
%class.lim_svector = type { %class.svector.214, %class.svector }
%class.svector.214 = type { %class.vector.210 }
%class.lim_svector.215 = type { %class.svector.216, %class.svector }
%class.svector.216 = type { %class.vector.76 }
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.48 }
%class.obj_mark.48 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.316 = type { %class.map.317 }
%class.map.317 = type { %class.table2map.318 }
%class.table2map.318 = type { %class.core_hashtable.319 }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.292 = type { %class.map.293 }
%class.map.293 = type { %class.table2map.294 }
%class.table2map.294 = type { %class.core_hashtable.295 }
%class.core_hashtable.295 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.3, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.obj_pair_map<smt::enode, smt::enode, int>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" }
%class.obj_hash_entry = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN13obj_hashtableIN3smt5enodeEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_offset_eq.cpp, ptr null }]

@_ZN3smt13seq_offset_eqC1ERNS_6theoryER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 8 dereferenceable(53) %th, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr %th, ptr %this, align 8
  %m = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 1
  store ptr %_m, ptr %m, align 8
  %seq = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2
  store ptr %_m, ptr %seq, align 8
  %seq.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %_m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %_m, i32 noundef %call.i.i.i)
  store ptr %call3.i, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 5
  store ptr %seq, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 5, i32 1
  %2 = load ptr, ptr %seq, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6
  store ptr %seq, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %a = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_has_offset_equality = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i2, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i2, ptr %m_has_offset_equality, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_offset_equalities = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i6, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_offset_equalities, align 8
  %m_capacity.i.i3 = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_num_deleted.i.i5 = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  %m_propagation_level = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_propagation_level, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_has_offset_equality) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %fact = alloca %class.rational, align 8
  store i32 0, ptr %fact, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %fact, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %fact, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %fact, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %fact, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %fact, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %a = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %x, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i1 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i2 = load i32, ptr %m_kind.i.i.i.i1, align 4
  %bf.clear.i.i.i.i3 = and i32 %bf.load.i.i.i.i2, 65535
  %cmp.i.i.i4 = icmp eq i32 %bf.clear.i.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %land.rhs.i.i.i6, label %land.end

land.rhs.i.i.i6:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i.i7 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i7, align 8
  %m_info.i.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i9, label %land.end, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i6
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i11 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i11, align 4
  %cmp2.i.i.i.i.i.i12 = icmp eq i32 %11, 9
  %12 = select i1 %cmp.i.i.i.i.i.i10, i1 %cmp2.i.i.i.i.i.i12, i1 false
  br i1 %12, label %land.lhs.true.i13, label %land.end

land.lhs.true.i13:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i14 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i14, align 8
  %cmp.i15 = icmp eq i32 %13, 2
  br i1 %cmp.i15, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true.i13
  %arrayidx.i.i17 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i.i17, align 8
  %arrayidx.i4.i18 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i4.i18, align 8
  store ptr %15, ptr %y, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i19 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %fact, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont7
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %16 = load i32, ptr %fact, align 8
  %cmp.i.i.i.i = icmp eq i32 %16, -1
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %17, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i6, %land.lhs.true, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i13, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i, %land.rhs, %invoke.cont7
  %20 = phi i1 [ false, %invoke.cont7 ], [ false, %land.rhs ], [ %19, %land.rhs.i.i ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true.i13 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i.i6 ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %fact)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %20

lpad:                                             ; preds = %land.lhs.true5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fact) #13
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %e, i32 noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i51 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx.i, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  %call2 = call noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call2, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.end38, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %land.lhs.true
  %4 = load i32, ptr %2, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end38

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end38, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i6

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i6: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.not.i.i8 = icmp ugt i32 %5, %7
  br i1 %cmp.not.i.i8, label %_ZNK3smt7context14e_internalizedEPK4expr.exit14, label %if.end38

_ZNK3smt7context14e_internalizedEPK4expr.exit14:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i6
  %idxprom.i.i11 = zext i32 %7 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i11
  %.then.val.i13 = load ptr, ptr %arrayidx.i.i12, align 8
  %.not77 = icmp eq ptr %.then.val.i13, null
  br i1 %.not77, label %if.end38, label %if.then

if.then:                                          ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit14
  %8 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %8, ptr noundef nonnull %2)
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 1
  %9 = load ptr, ptr %m_root.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %call.i15 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %10, ptr noundef nonnull %6)
  %m_root.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %call.i15, i64 0, i32 1
  %11 = load ptr, ptr %m_root.i.i16, align 8
  %cmp.i.i79.not = icmp eq ptr %9, null
  br i1 %cmp.i.i79.not, label %if.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_fid.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 2, i32 5, i32 2
  %12 = load i32, ptr %m_fid.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %__begin2.sroa.0.081 = phi ptr [ %9, %for.body.lr.ph ], [ %36, %for.inc35 ]
  %__begin2.sroa.5.080 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select76, %for.inc35 ]
  %13 = load ptr, ptr %__begin2.sroa.0.081, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i19 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i19, label %land.rhs.i.i.i, label %for.inc35

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc35, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i:       ; preds = %land.rhs.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, %12
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %17, 12
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %18, label %land.lhs.true.i, label %for.inc35

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i20 = icmp eq i32 %19, 1
  br i1 %cmp.i20, label %for.cond19.preheader, label %for.inc35

for.cond19.preheader:                             ; preds = %land.lhs.true.i
  %cmp.i.i2882.not = icmp eq ptr %11, null
  br i1 %cmp.i.i2882.not, label %if.end38, label %for.body21

for.body21:                                       ; preds = %for.cond19.preheader, %for.inc
  %__begin3.sroa.0.084 = phi ptr [ %35, %for.inc ], [ %11, %for.cond19.preheader ]
  %__begin3.sroa.5.083 = phi ptr [ %spec.select, %for.inc ], [ null, %for.cond19.preheader ]
  %20 = load ptr, ptr %__begin3.sroa.0.084, align 8
  %m_kind.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i33 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i32 %bf.load.i.i.i.i33, 65535
  %cmp.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %land.rhs.i.i.i37, label %for.inc

land.rhs.i.i.i37:                                 ; preds = %for.body21
  %m_decl.i.i.i.i38 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i.i38, align 8
  %m_info.i.i.i.i.i39 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i40, label %for.inc, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i41

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i41:     ; preds = %land.rhs.i.i.i37
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %23, %12
  %m_kind.i.i.i.i.i.i43 = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i43, align 4
  %cmp2.i.i.i.i.i.i44 = icmp eq i32 %24, 12
  %25 = select i1 %cmp.i.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i.i44, i1 false
  br i1 %25, label %land.lhs.true.i45, label %for.inc

land.lhs.true.i45:                                ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i41
  %m_num_args.i.i46 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i46, align 8
  %cmp.i47 = icmp eq i32 %26, 1
  br i1 %cmp.i47, label %if.end28, label %for.inc

if.end28:                                         ; preds = %land.lhs.true.i45
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %cmp = icmp ugt i32 %28, %30
  %sub = sub nsw i32 0, %val
  %31 = select i1 %cmp, ptr %27, ptr %29
  %r2.0 = select i1 %cmp, ptr %9, ptr %11
  %32 = select i1 %cmp, ptr %29, ptr %27
  %r1.0 = select i1 %cmp, ptr %11, ptr %9
  %val.addr.0 = select i1 %cmp, i32 %sub, i32 %val
  %m_offset_equalities = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %r1.0, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %r2.0, ptr %m_key2.i.i, align 8
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store i32 %val.addr.0, ptr %m_value.i.i, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i.i1.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i1.i.i, align 4
  %sub.i.i.i = sub i32 %34, %33
  %shl.i.i.i = shl i32 %33, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %33, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_offset_equalities, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_has_offset_equality = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %r1.0, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_has_offset_equality, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i51)
  store ptr %r2.0, ptr %tmp.i51, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_has_offset_equality, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i51)
  br label %if.end38

for.inc:                                          ; preds = %land.lhs.true.i45, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i41, %for.body21, %land.rhs.i.i.i37
  %tobool.not.i = icmp eq ptr %__begin3.sroa.5.083, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin3.sroa.0.084, ptr %__begin3.sroa.5.083
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %__begin3.sroa.0.084, i64 0, i32 2
  %35 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i28 = icmp ne ptr %spec.select, %11
  %cmp4.i.i29 = icmp ne ptr %35, %11
  %.not.i30 = select i1 %cmp.i.i28, i1 true, i1 %cmp4.i.i29
  br i1 %.not.i30, label %for.body21, label %if.end38

for.inc35:                                        ; preds = %land.lhs.true.i, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i, %for.body, %land.rhs.i.i.i
  %tobool.not.i54 = icmp eq ptr %__begin2.sroa.5.080, null
  %spec.select76 = select i1 %tobool.not.i54, ptr %__begin2.sroa.0.081, ptr %__begin2.sroa.5.080
  %m_next.i56 = getelementptr inbounds %"class.smt::enode", ptr %__begin2.sroa.0.081, i64 0, i32 2
  %36 = load ptr, ptr %m_next.i56, align 8
  %cmp.i.i = icmp ne ptr %spec.select76, %9
  %cmp4.i.i = icmp ne ptr %36, %9
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %if.end38

if.end38:                                         ; preds = %for.inc35, %for.inc, %if.then, %for.cond19.preheader, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i6, %land.lhs.true, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %if.end28, %_ZNK3smt7context14e_internalizedEPK4expr.exit14, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx.i, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 36
  %2 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not24 = icmp eq i32 %3, 0
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %a = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.025 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.025, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i8 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont10
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i4.i.i.i, 0
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i5.i.i.i, i1 false
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i2.i = icmp eq i32 %8, 1
  %or.cond.i = select i1 %7, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true14, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %9 = select i1 %cmp.i.i5.i.i.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %9, label %_ZNK8rational8is_int64Ev.exit.i, label %for.inc

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %if.end.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i9 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %call.i.i.i.i9, label %if.end5.i, label %for.inc

if.end5.i:                                        ; preds = %call.i.i.i.i.noexc
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4.i10 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end5.i
  %12 = add i64 %call.i.i.i4.i10, 2147483648
  %13 = icmp ult i64 %12, 4294967296
  br i1 %13, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %land.lhs.true, %invoke.cont12
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i12 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.lhs.true14
  %15 = and i64 %call.i.i.i.i12, 4294967295
  %cmp17.not = icmp eq i64 %15, 2147483648
  br i1 %cmp17.not, label %for.inc, label %while.cond

while.cond:                                       ; preds = %invoke.cont15, %invoke.cont23
  %.pn = phi ptr [ %next.0, %invoke.cont23 ], [ %5, %invoke.cont15 ]
  %next.0.in = getelementptr inbounds %"class.smt::enode", ptr %.pn, i64 0, i32 2
  %next.0 = load ptr, ptr %next.0.in, align 8
  %cmp20.not = icmp eq ptr %next.0, %5
  br i1 %cmp20.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %next.0, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i15 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %while.body
  %conv.i13 = trunc i64 %call.i.i.i.i15 to i32
  invoke void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %16, i32 noundef %conv.i13)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !4

lpad.loopexit:                                    ; preds = %invoke.cont23, %while.body
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %_ZNK8rational8is_int64Ev.exit.i, %if.end5.i, %land.lhs.true14
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %while.cond, %if.end.i, %call.i.i.i.i.noexc, %invoke.cont10, %invoke.cont12, %invoke.cont15
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.025, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq4findEPNS_5enodeES2_Ri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %offset) local_unnamed_addr #5 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i1 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 1
  %1 = load ptr, ptr %m_root.i1, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ugt i32 %3, %5
  %6 = select i1 %cmp, ptr %4, ptr %2
  %spec.select = select i1 %cmp, ptr %1, ptr %0
  %7 = select i1 %cmp, ptr %2, ptr %4
  %spec.select23 = select i1 %cmp, ptr %0, ptr %1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i.i.i, %entry, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %m_kind.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i3 = load i32, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear.i.i.i.i4 = and i32 %bf.load.i.i.i.i3, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i6, label %land.rhs

land.rhs.i.i.i6:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i.i7 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i.i7, align 8
  %m_info.i.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i9, label %land.rhs, label %_ZNK10arith_util10is_numeralEPK4expr.exit14

_ZNK10arith_util10is_numeralEPK4expr.exit14:      ; preds = %land.rhs.i.i.i6
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i13 = icmp eq i32 %16, 0
  %17 = select i1 %cmp.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.rhs.i.i.i6, %land.lhs.true, %_ZNK10arith_util10is_numeralEPK4expr.exit14
  %m_offset_equalities = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_hash.i.i1.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %19, %18
  %shl.i.i.i.i = shl i32 %18, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %18, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 1
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %20, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %21 = load ptr, ptr %m_offset_equalities, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %21, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %21, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %20
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %land.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %22 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i1.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i1.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i15 = icmp eq ptr %22, %spec.select
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %24, %spec.select23
  %25 = select i1 %cmp.i.i.i.i.i.i15, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %25, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %21, %for.cond18.preheader.i.i.i ]
  %26 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %27, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %26, %spec.select
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %28, %spec.select23
  %29 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %29, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.end, label %for.body20.i.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %30 = load i32, ptr %m_value.i.i, align 4
  store i32 %30, ptr %offset, align 4
  br label %land.end

land.end:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %if.then.i, %for.cond18.preheader.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit14, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %31 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit14 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %if.then.i ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq8containsEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #6 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.rhs

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %m_has_offset_equality = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %m_has_offset_equality, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.rhs ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %11 = load ptr, ptr %10, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %12, %7
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %13 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %7
  %cmp.i.i23.i.i = icmp eq ptr %13, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %land.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %land.end, label %for.body20.i.i, !llvm.loop !9

land.end:                                         ; preds = %if.then.i.i, %for.body.i.i, %for.inc36.i.i, %if.then22.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %16 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq9propagateEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 91
  %2 = load i32, ptr %m_scope_lvl.i, align 8
  %m_propagation_level = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_propagation_level, align 8
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 %2, ptr %m_propagation_level, align 8
  tail call void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq12pop_scope_ehEj(ptr nocapture noundef nonnull align 8 dereferenceable(220) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 91
  %2 = load i32, ptr %m_scope_lvl.i, align 8
  %sub = sub i32 %2, %num_scopes
  %m_propagation_level = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_propagation_level, align 8
  %cmp = icmp sgt i32 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %m_propagation_level, align 8
  %m_offset_equalities = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 3
  %5 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %6 = load ptr, ptr %m_offset_equalities, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 5, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %6, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %7, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %6, %if.end.i.i ]
  %8 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %9 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %9, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %10 = load ptr, ptr %m_offset_equalities, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %11 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_offset_equalities, align 8
  %shr.i.i = lshr i32 %11, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %11, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_offset_equalities, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit: ; preds = %if.then, %if.end18.i.i
  %m_has_offset_equality = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4
  %m_size.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  %m_num_deleted.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 3
  %13 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %13, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit
  %14 = load ptr, ptr %m_has_offset_equality, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::seq_offset_eq", ptr %this, i64 0, i32 4, i32 0, i32 1
  %15 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %15, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %14, %if.end.i ]
  %16 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %17 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %17, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %18 = load ptr, ptr %m_has_offset_equality, align 8
  %cmp.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i2, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %19 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_has_offset_equality, align 8
  %shr.i = lshr i32 %19, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %19, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_has_offset_equality, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end18.i, %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit, %entry
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.054, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.157, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %14 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i38 = icmp eq ptr %14, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %6, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %7 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %8 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_offset_eq.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
